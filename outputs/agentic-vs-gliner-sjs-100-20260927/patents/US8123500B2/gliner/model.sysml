package Model__Diaphragm_pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Diaphragm pump", "system_id": "US8123500B2_HTML", "description": "Candidate system model extracted from US8123500B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "diaphragm pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragm pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "adjustable piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "peripheral devices", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "reservoir container", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "spray gun", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "duct", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "diaphragm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "hydraulic linkage lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "hydraulic lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "pressurized medium", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "control device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "hydraulic linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "connection lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "inlet valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "outlet valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "line", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "pressure spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "hydraulic linkage H", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "disk", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "hydraulic conduits", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "reaction space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "spray gun", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "suction line 3"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure line 4"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "duct 12"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "communicating connection"}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-004", "ACT-006", "ACT-008", "ACT-010", "ACT-011", "ACT-020", "ACT-021", "ACT-022", "ACT-023"]}, {"subsystem_id": "SS-002", "subsystem_name": "diaphragms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "pressure space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "hydraulic linkage"}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-019"]}, {"subsystem_id": "SS-003", "subsystem_name": "adjusting piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]}, {"subsystem_id": "SS-004", "subsystem_name": "piston rods", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rods", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-005", "subsystem_name": "drive piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-006", "subsystem_name": "pneumatic motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic motor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "drive piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-007", "subsystem_name": "control device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-008", "subsystem_name": "structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: structure", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-006"]}, {"subsystem_id": "SS-009", "subsystem_name": "diaphragm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragm", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-006"]}, {"subsystem_id": "SS-010", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-011", "subsystem_name": "bellows", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bellows", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]}, {"subsystem_id": "SS-012", "subsystem_name": "hydraulic linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic linkage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]}, {"subsystem_id": "SS-013", "subsystem_name": "4/2-way valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 4/2-way valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013"]}, {"subsystem_id": "SS-014", "subsystem_name": "directional control valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: directional control valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-015", "subsystem_name": "inlet valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inlet valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-016", "subsystem_name": "inlet valve 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inlet valve 15", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-017", "subsystem_name": "outlet valve 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outlet valve 15", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "diaphragm pump 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragm pump 1", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "diaphragm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-021", "ACT-022", "ACT-023"]}, {"subsystem_id": "SS-019", "subsystem_name": "spray gun", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spray gun", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020"]}, {"subsystem_id": "SS-021", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "pumping flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "Pressurized medium", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "pressurized medium", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "medium", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "medium to be pumped", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "0.09 MPa", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "pressure ratio", "expression": "pressure ratio", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "stresses", "expression": "stresses", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "suction stroke", "expression": "suction stroke", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "pressure stroke", "expression": "pressure stroke", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "fluid pressure", "expression": "fluid pressure", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "specified installation position", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "installation position", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "trouble-free operation", "status": "candidate"}, {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "straightforward design", "status": "candidate"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "fluid-tight", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "pressure stroke", "steps": [{"step_no": 1, "description": "pressure stroke"}]}, {"action_id": "ACT-002", "name": "act on a fluid medium", "steps": [{"step_no": 1, "description": "act on a fluid medium"}]}, {"action_id": "ACT-003", "name": "act on a fluid medium to be pumped", "steps": [{"step_no": 1, "description": "act on a fluid medium to be pumped"}]}, {"action_id": "ACT-004", "name": "folds over", "steps": [{"step_no": 1, "description": "folds over"}]}, {"action_id": "ACT-005", "name": "suction stroke", "steps": [{"step_no": 1, "description": "suction stroke"}]}, {"action_id": "ACT-006", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-007", "name": "folding over", "steps": [{"step_no": 1, "description": "folding over"}]}, {"action_id": "ACT-008", "name": "trouble-free operation", "steps": [{"step_no": 1, "description": "trouble-free operation"}]}, {"action_id": "ACT-009", "name": "adjustment movements", "steps": [{"step_no": 1, "description": "adjustment movements"}]}, {"action_id": "ACT-010", "name": "pumping", "steps": [{"step_no": 1, "description": "pumping"}]}, {"action_id": "ACT-011", "name": "pumping a liquid", "steps": [{"step_no": 1, "description": "pumping a liquid"}]}, {"action_id": "ACT-012", "name": "inputting", "steps": [{"step_no": 1, "description": "inputting"}]}, {"action_id": "ACT-013", "name": "inputting the pressurized medium", "steps": [{"step_no": 1, "description": "inputting the pressurized medium"}]}, {"action_id": "ACT-014", "name": "Clamping", "steps": [{"step_no": 1, "description": "Clamping"}]}, {"action_id": "ACT-015", "name": "controlled changeover", "steps": [{"step_no": 1, "description": "controlled changeover"}]}, {"action_id": "ACT-016", "name": "adjusting movement", "steps": [{"step_no": 1, "description": "adjusting movement"}]}, {"action_id": "ACT-017", "name": "pulsation-free pumping", "steps": [{"step_no": 1, "description": "pulsation-free pumping"}]}, {"action_id": "ACT-018", "name": "adjusting movements", "steps": [{"step_no": 1, "description": "adjusting movements"}]}, {"action_id": "ACT-019", "name": "equalized automatically", "steps": [{"step_no": 1, "description": "equalized automatically"}]}, {"action_id": "ACT-020", "name": "supplying", "steps": [{"step_no": 1, "description": "supplying"}]}, {"action_id": "ACT-021", "name": "operate", "steps": [{"step_no": 1, "description": "operate"}]}, {"action_id": "ACT-022", "name": "reciprocate", "steps": [{"step_no": 1, "description": "reciprocate"}]}, {"action_id": "ACT-023", "name": "face", "steps": [{"step_no": 1, "description": "face"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "diaphragm pump", "target": "diaphragms", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9306; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "diaphragm pump", "target": "adjusting piston", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8192; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "diaphragm pump", "target": "reaction spaces", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7698; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "diaphragm pump", "target": "piston rods", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "pneumatic motor", "target": "piston rods", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8261; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "pneumatic motor", "target": "diaphragms", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7096; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "pneumatic motor", "target": "drive piston", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7996; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "diaphragm pump", "target": "adjustable piston rods", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7164; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "diaphragms", "target": "reaction spaces", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8397; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "diaphragms", "target": "bellows", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6577; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "diaphragms", "target": "piston rods", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6706; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "diaphragms", "target": "pressure space", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6302; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "interfaces", "source": "diaphragms", "target": "hydraulic linkage", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6614; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "diaphragm pump", "target": "bellows", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6989; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "diaphragm pump", "target": "Diaphragms", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7080; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "diaphragm pump", "target": "peripheral devices", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8489; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "diaphragm pump", "target": "reservoir container", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "diaphragm pump", "target": "spray gun", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8498; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "diaphragm pump", "target": "duct", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7151; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "diaphragm pump", "target": "housing", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "diaphragm pump", "target": "cylinder", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8482; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "diaphragm pump", "target": "disks", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8635; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "diaphragm pump 1", "target": "reaction spaces", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7761; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "diaphragm pump 1", "target": "piston rods", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9301; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "diaphragm pump 1", "target": "bellows", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6178; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "diaphragm pump 1", "target": "diaphragms", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9176; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "diaphragm pump 1", "target": "disks", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8671; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "diaphragm pump", "target": "piston", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8784; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "diaphragm pump", "target": "piston rod", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7959; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "diaphragm pump", "target": "diaphragm", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8845; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "diaphragm pump 1", "target": "piston", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8866; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "diaphragm pump 1", "target": "piston rod", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7677; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "diaphragm pump 1", "target": "diaphragm", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8830; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "cylinder", "target": "piston", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9572; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7496; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "allocated_functions", "source": "diaphragms", "target": "act on a fluid medium", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9244; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "allocated_functions", "source": "diaphragms", "target": "act on a fluid medium to be pumped", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9148; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "allocated_functions", "source": "adjusting piston", "target": "act on a fluid medium", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8464; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "allocated_functions", "source": "adjusting piston", "target": "act on a fluid medium to be pumped", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8313; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "allocated_functions", "source": "diaphragm pump", "target": "act on a fluid medium", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8139; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "allocated_functions", "source": "diaphragm pump", "target": "act on a fluid medium to be pumped", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7920; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "allocated_functions", "source": "diaphragms", "target": "folds over", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9061; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "allocated_functions", "source": "diaphragms", "target": "suction stroke", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8725; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "allocated_functions", "source": "diaphragms", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8810; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "allocated_functions", "source": "diaphragms", "target": "folding over", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8730; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "allocated_functions", "source": "drive piston", "target": "folds over", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7383; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "allocated_functions", "source": "drive piston", "target": "suction stroke", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8372; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "allocated_functions", "source": "drive piston", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6630; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "allocated_functions", "source": "control device", "target": "folds over", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7827; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "allocated_functions", "source": "control device", "target": "suction stroke", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8149; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "allocated_functions", "source": "control device", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7759; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "allocated_functions", "source": "control device", "target": "folding over", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6723; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "allocated_functions", "source": "diaphragm pump", "target": "folds over", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6089; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "allocated_functions", "source": "diaphragm pump", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9506; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "allocated_functions", "source": "structure", "target": "trouble-free operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8245; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "structure", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8267; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "diaphragm", "target": "trouble-free operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9018; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "diaphragm", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9164; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "diaphragm pump", "target": "trouble-free operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9414; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "allocated_functions", "source": "diaphragms", "target": "trouble-free operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8524; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "bellows", "target": "operation", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6023; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "diaphragms", "target": "adjustment movements", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8638; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "hydraulic linkage", "target": "adjustment movements", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9208; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "diaphragm pump", "target": "pumping", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9410; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "diaphragm pump", "target": "pumping a liquid", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9450; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "4/2-way valve", "target": "inputting", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9751; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "4/2-way valve", "target": "inputting the pressurized medium", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9715; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "directional control valve", "target": "adjusting movement", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8328; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "directional control valve", "target": "pulsation-free pumping", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8788; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "inlet valve", "target": "adjusting movement", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6939; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "inlet valve", "target": "pulsation-free pumping", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7486; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "inlet valve 15", "target": "adjusting movement", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6732; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "inlet valve 15", "target": "pulsation-free pumping", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7373; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "allocated_functions", "source": "diaphragms", "target": "equalized automatically", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8580; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "allocated_functions", "source": "diaphragm pump", "target": "supplying", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9375; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "diaphragm pump", "target": "operate", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8573; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "diaphragm pump", "target": "reciprocate", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6618; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "allocated_functions", "source": "diaphragm pump", "target": "face", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7792; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "allocated_functions", "source": "diaphragm pump 1", "target": "supplying", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.9389; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "allocated_functions", "source": "diaphragm pump 1", "target": "operate", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8769; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "allocated_functions", "source": "diaphragm pump 1", "target": "reciprocate", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.7010; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "allocated_functions", "source": "diaphragm pump 1", "target": "face", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.8091; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "piston", "target": "supplying", "context": "Subsystem", "source_file": "US8123500B2.html", "notes": "Model score 0.6176; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "attributes", "source": "diaphragms", "target": "pressure ratio", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.7741; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "attributes", "source": "diaphragms", "target": "stresses", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.8959; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "attributes", "source": "pressurized medium", "target": "pressure ratio", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.7298; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "attributes", "source": "drive piston", "target": "pressure ratio", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.7980; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "attributes", "source": "drive piston", "target": "stresses", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.6491; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "attributes", "source": "control device", "target": "pressure ratio", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.6203; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "attributes", "source": "control device", "target": "stresses", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.8164; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "attributes", "source": "bellows", "target": "fluid pressure", "context": "Part", "source_file": "US8123500B2.html", "notes": "Model score 0.6538; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "target", "source": "pumping flow", "target": "pressure spaces", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8163; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "source", "source": "pumping flow", "target": "pneumatic motor", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7345; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "source", "source": "pumping flow", "target": "suction stroke", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6311; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "source", "source": "pumping flow", "target": "reservoir container", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8939; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "source", "source": "pumping flow", "target": "reservoir container 2", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8803; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "target", "source": "pumping flow", "target": "spray gun", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8235; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "target", "source": "pumping flow", "target": "spray gun 5", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8229; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "source", "source": "pressurized medium", "target": "pressure line", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6729; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "source", "source": "pressurized medium", "target": "pressure line 6", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7619; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "target", "source": "medium", "target": "pressure spaces", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8184; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "source", "source": "medium", "target": "pressure line", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6490; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "target", "source": "medium", "target": "pressure space 13", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.9494; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "source", "source": "medium", "target": "duct 12", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8873; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "source", "source": "medium", "target": "suction line", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6916; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "source", "source": "medium", "target": "suction line 3", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7740; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "target", "source": "medium to be pumped", "target": "pressure spaces", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7944; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "target", "source": "medium to be pumped", "target": "pressure space 13", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.9442; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "source", "source": "medium to be pumped", "target": "duct 12", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.8848; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "source", "source": "medium to be pumped", "target": "suction line", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6552; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "source", "source": "medium to be pumped", "target": "suction line 3", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7462; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "source", "source": "medium", "target": "reservoir container", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7498; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "source", "source": "medium", "target": "reservoir container 2", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7488; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "source", "source": "medium", "target": "pressure space 14", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6307; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "target", "source": "medium", "target": "spray gun", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6813; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "target", "source": "medium", "target": "spray gun 5", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.7236; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "source", "source": "medium", "target": "pressure line 6", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6501; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "source", "source": "medium", "target": "pressure space 13", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6996; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "source", "source": "pressurized medium", "target": "pressure space 14", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6973; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "source", "source": "pressurized medium", "target": "pressure space 13", "context": "ItemFlow", "source_file": "US8123500B2.html", "notes": "Model score 0.6128; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "satisfied_by", "source": "specified installation position", "target": "straightforward design", "context": "Requirement", "source_file": "US8123500B2.html", "notes": "Model score 0.6134; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "satisfied_by", "source": "installation position", "target": "straightforward design", "context": "Requirement", "source_file": "US8123500B2.html", "notes": "Model score 0.6049; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "owner", "source": "Clamping", "target": "nut", "context": "Action", "source_file": "US8123500B2.html", "notes": "Model score 0.9047; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "owner", "source": "controlled changeover", "target": "directional control valve", "context": "Action", "source_file": "US8123500B2.html", "notes": "Model score 0.6667; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8123500B2.html", "name": "US8123500B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Diaphragm pump", "system_id": "US8123500B2_HTML", "description": "Candidate system model extracted from US8123500B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_diaphragm_pump {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "diaphragm pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragm pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "adjustable piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "peripheral devices", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "reservoir container", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "spray gun", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "duct", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "diaphragm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "hydraulic linkage lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "hydraulic lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "pressurized medium", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "control device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "hydraulic linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "connection lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "inlet valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "outlet valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "line", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "pressure spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "hydraulic linkage H", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "disk", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "hydraulic conduits", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "reaction space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "spray gun", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "suction line 3"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure line 4"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "duct 12"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "communicating connection"}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-004", "ACT-006", "ACT-008", "ACT-010", "ACT-011", "ACT-020", "ACT-021", "ACT-022", "ACT-023"]} */
        part part_P_001_diaphragms [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_adjusting_piston [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_reaction_spaces [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_piston_rods [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_adjustable_piston_rods [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "adjustable piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_bellows [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_Diaphragms [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "Diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_peripheral_devices [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "peripheral devices", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_reservoir_container [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "reservoir container", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_spray_gun [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "spray gun", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_duct [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "duct", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_housing [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_cylinder [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_disks [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_piston [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_piston_rod [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_diaphragm [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "diaphragm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_hydraulic_linkage_lines [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "hydraulic linkage lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_hydraulic_lines [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "hydraulic lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_pressurized_medium [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "pressurized medium", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_control_device [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "control device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_hydraulic_linkage [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "hydraulic linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_connection_lines [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "connection lines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_plug [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_inlet_valve [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "inlet valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_outlet_valve [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "outlet valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_line [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "line", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_pressure_spaces [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "pressure spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_hydraulic_linkage_H [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "hydraulic linkage H", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_disk [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "disk", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_hydraulic_conduits [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "hydraulic conduits", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_reaction_space [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "reaction space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_spray_gun {
            doc
            /* {"port_id": "PT-001", "name": "spray gun", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_diaphragms {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "diaphragms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "pressure space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "hydraulic linkage"}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-019"]} */
        part part_P_003_reaction_spaces_c0470ab3 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_bellows_4ff038f5 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_piston_rods_28dc232c [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_pressure_space [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "pressure space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_adjusting_piston {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "adjusting piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]} */
    }
    part def Component_SS_004_piston_rods {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "piston rods", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rods", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_005_drive_piston {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "drive piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_006_pneumatic_motor {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "pneumatic motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic motor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "drive piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_piston_rods_ae9a2745 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_diaphragms_db625620 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_drive_piston [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "drive piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_control_device {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "control device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]} */
    }
    part def Component_SS_008_structure {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: structure", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-006"]} */
    }
    part def Component_SS_009_diaphragm {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "diaphragm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragm", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-006"]} */
    }
    part def Component_SS_010_cylinder {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_029_piston_046b9475 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_piston_rod_c24d8549 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_bellows {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "bellows", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bellows", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]} */
    }
    part def Component_SS_012_hydraulic_linkage {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "hydraulic linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic linkage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]} */
    }
    part def Component_SS_013_4_2_way_valve {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "4/2-way valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 4/2-way valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013"]} */
    }
    part def Component_SS_014_directional_control_valve {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "directional control valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: directional control valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_015_inlet_valve {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "inlet valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inlet valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_016_inlet_valve_15 {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "inlet valve 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inlet valve 15", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_017_outlet_valve_15 {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "outlet valve 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outlet valve 15", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_diaphragm_pump_1 {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "diaphragm pump 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: diaphragm pump 1", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "diaphragm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-021", "ACT-022", "ACT-023"]} */
        part part_P_003_reaction_spaces_a9946de7 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "reaction spaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_piston_rods_a9cfab35 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_bellows_1ed33166 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_diaphragms_a9f2ed4b [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "diaphragms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_disks_a92bb957 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_piston_fedb085f [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_piston_rod_2028aed8 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_diaphragm_36fecf34 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "diaphragm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_019_spray_gun {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "spray gun", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spray gun", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_piston {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020"]} */
    }
    part def Component_SS_021_pump {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_housing {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_pumping_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "pumping flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_Pressurized_medium :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "Pressurized medium", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_pressurized_medium :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "pressurized medium", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_medium :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "medium", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_medium_to_be_pumped :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "medium to be pumped", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_0_09_MPa :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "0.09 MPa", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_pressure_ratio {
        doc
        /* {"value_id": "VAL-001", "name": "pressure ratio", "expression": "pressure ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_stresses {
        doc
        /* {"value_id": "VAL-002", "name": "stresses", "expression": "stresses", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_suction_stroke {
        doc
        /* {"value_id": "VAL-003", "name": "suction stroke", "expression": "suction stroke", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_pressure_stroke {
        doc
        /* {"value_id": "VAL-004", "name": "pressure stroke", "expression": "pressure stroke", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_fluid_pressure {
        doc
        /* {"value_id": "VAL-005", "name": "fluid pressure", "expression": "fluid pressure", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "specified installation position", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "installation position", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "trouble-free operation", "status": "candidate"} */
    }
    requirement def Requirement_REQ_004 {
        doc
        /* {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "straightforward design", "status": "candidate"} */
    }
    action def Action_ACT_001_pressure_stroke {
        doc
        /* {"action_id": "ACT-001", "name": "pressure stroke", "steps": [{"step_no": 1, "description": "pressure stroke"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressure stroke"} */
        }
    }
    action def Action_ACT_002_act_on_a_fluid_medium {
        doc
        /* {"action_id": "ACT-002", "name": "act on a fluid medium", "steps": [{"step_no": 1, "description": "act on a fluid medium"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "act on a fluid medium"} */
        }
    }
    action def Action_ACT_003_act_on_a_fluid_medium_to_be_pumped {
        doc
        /* {"action_id": "ACT-003", "name": "act on a fluid medium to be pumped", "steps": [{"step_no": 1, "description": "act on a fluid medium to be pumped"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "act on a fluid medium to be pumped"} */
        }
    }
    action def Action_ACT_004_folds_over {
        doc
        /* {"action_id": "ACT-004", "name": "folds over", "steps": [{"step_no": 1, "description": "folds over"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "folds over"} */
        }
    }
    action def Action_ACT_005_suction_stroke {
        doc
        /* {"action_id": "ACT-005", "name": "suction stroke", "steps": [{"step_no": 1, "description": "suction stroke"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "suction stroke"} */
        }
    }
    action def Action_ACT_006_operation {
        doc
        /* {"action_id": "ACT-006", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_007_folding_over {
        doc
        /* {"action_id": "ACT-007", "name": "folding over", "steps": [{"step_no": 1, "description": "folding over"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "folding over"} */
        }
    }
    action def Action_ACT_008_trouble_free_operation {
        doc
        /* {"action_id": "ACT-008", "name": "trouble-free operation", "steps": [{"step_no": 1, "description": "trouble-free operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "trouble-free operation"} */
        }
    }
    action def Action_ACT_009_adjustment_movements {
        doc
        /* {"action_id": "ACT-009", "name": "adjustment movements", "steps": [{"step_no": 1, "description": "adjustment movements"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjustment movements"} */
        }
    }
    action def Action_ACT_010_pumping {
        doc
        /* {"action_id": "ACT-010", "name": "pumping", "steps": [{"step_no": 1, "description": "pumping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pumping"} */
        }
    }
    action def Action_ACT_011_pumping_a_liquid {
        doc
        /* {"action_id": "ACT-011", "name": "pumping a liquid", "steps": [{"step_no": 1, "description": "pumping a liquid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pumping a liquid"} */
        }
    }
    action def Action_ACT_012_inputting {
        doc
        /* {"action_id": "ACT-012", "name": "inputting", "steps": [{"step_no": 1, "description": "inputting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "inputting"} */
        }
    }
    action def Action_ACT_013_inputting_the_pressurized_medium {
        doc
        /* {"action_id": "ACT-013", "name": "inputting the pressurized medium", "steps": [{"step_no": 1, "description": "inputting the pressurized medium"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "inputting the pressurized medium"} */
        }
    }
    action def Action_ACT_014_Clamping {
        doc
        /* {"action_id": "ACT-014", "name": "Clamping", "steps": [{"step_no": 1, "description": "Clamping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Clamping"} */
        }
    }
    action def Action_ACT_015_controlled_changeover {
        doc
        /* {"action_id": "ACT-015", "name": "controlled changeover", "steps": [{"step_no": 1, "description": "controlled changeover"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlled changeover"} */
        }
    }
    action def Action_ACT_016_adjusting_movement {
        doc
        /* {"action_id": "ACT-016", "name": "adjusting movement", "steps": [{"step_no": 1, "description": "adjusting movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjusting movement"} */
        }
    }
    action def Action_ACT_017_pulsation_free_pumping {
        doc
        /* {"action_id": "ACT-017", "name": "pulsation-free pumping", "steps": [{"step_no": 1, "description": "pulsation-free pumping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pulsation-free pumping"} */
        }
    }
    action def Action_ACT_018_adjusting_movements {
        doc
        /* {"action_id": "ACT-018", "name": "adjusting movements", "steps": [{"step_no": 1, "description": "adjusting movements"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjusting movements"} */
        }
    }
    action def Action_ACT_019_equalized_automatically {
        doc
        /* {"action_id": "ACT-019", "name": "equalized automatically", "steps": [{"step_no": 1, "description": "equalized automatically"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "equalized automatically"} */
        }
    }
    action def Action_ACT_020_supplying {
        doc
        /* {"action_id": "ACT-020", "name": "supplying", "steps": [{"step_no": 1, "description": "supplying"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "supplying"} */
        }
    }
    action def Action_ACT_021_operate {
        doc
        /* {"action_id": "ACT-021", "name": "operate", "steps": [{"step_no": 1, "description": "operate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operate"} */
        }
    }
    action def Action_ACT_022_reciprocate {
        doc
        /* {"action_id": "ACT-022", "name": "reciprocate", "steps": [{"step_no": 1, "description": "reciprocate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reciprocate"} */
        }
    }
    action def Action_ACT_023_face {
        doc
        /* {"action_id": "ACT-023", "name": "face", "steps": [{"step_no": 1, "description": "face"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "face"} */
        }
    }
    state def StateMachine_SM_001_fluid_tight {
        doc
        /* {"sm_id": "SM-001", "name": "fluid-tight", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_diaphragm_pump : Component_SS_001_diaphragm_pump;
        part component_SS_002_diaphragms : Component_SS_002_diaphragms;
        part component_SS_003_adjusting_piston : Component_SS_003_adjusting_piston;
        part component_SS_004_piston_rods : Component_SS_004_piston_rods;
        part component_SS_005_drive_piston : Component_SS_005_drive_piston;
        part component_SS_006_pneumatic_motor : Component_SS_006_pneumatic_motor;
        part component_SS_007_control_device : Component_SS_007_control_device;
        part component_SS_008_structure : Component_SS_008_structure;
        part component_SS_009_diaphragm : Component_SS_009_diaphragm;
        part component_SS_010_cylinder : Component_SS_010_cylinder;
        part component_SS_011_bellows : Component_SS_011_bellows;
        part component_SS_012_hydraulic_linkage : Component_SS_012_hydraulic_linkage;
        part component_SS_013_4_2_way_valve : Component_SS_013_4_2_way_valve;
        part component_SS_014_directional_control_valve
            : Component_SS_014_directional_control_valve;
        part component_SS_015_inlet_valve : Component_SS_015_inlet_valve;
        part component_SS_016_inlet_valve_15 : Component_SS_016_inlet_valve_15;
        part component_SS_017_outlet_valve_15 : Component_SS_017_outlet_valve_15;
        part component_SS_018_diaphragm_pump_1 : Component_SS_018_diaphragm_pump_1;
        part component_SS_019_spray_gun : Component_SS_019_spray_gun;
        part component_SS_020_piston : Component_SS_020_piston;
        part component_SS_021_pump : Component_SS_021_pump;
        part component_SS_022_housing : Component_SS_022_housing;
        action action_ACT_001_pressure_stroke : Action_ACT_001_pressure_stroke;
        action action_ACT_002_act_on_a_fluid_medium : Action_ACT_002_act_on_a_fluid_medium;
        action action_ACT_003_act_on_a_fluid_medium_to_be_pumped
            : Action_ACT_003_act_on_a_fluid_medium_to_be_pumped;
        action action_ACT_004_folds_over : Action_ACT_004_folds_over;
        action action_ACT_005_suction_stroke : Action_ACT_005_suction_stroke;
        action action_ACT_006_operation : Action_ACT_006_operation;
        action action_ACT_007_folding_over : Action_ACT_007_folding_over;
        action action_ACT_008_trouble_free_operation : Action_ACT_008_trouble_free_operation;
        action action_ACT_009_adjustment_movements : Action_ACT_009_adjustment_movements;
        action action_ACT_010_pumping : Action_ACT_010_pumping;
        action action_ACT_011_pumping_a_liquid : Action_ACT_011_pumping_a_liquid;
        action action_ACT_012_inputting : Action_ACT_012_inputting;
        action action_ACT_013_inputting_the_pressurized_medium
            : Action_ACT_013_inputting_the_pressurized_medium;
        action action_ACT_014_Clamping : Action_ACT_014_Clamping;
        action action_ACT_015_controlled_changeover : Action_ACT_015_controlled_changeover;
        action action_ACT_016_adjusting_movement : Action_ACT_016_adjusting_movement;
        action action_ACT_017_pulsation_free_pumping : Action_ACT_017_pulsation_free_pumping;
        action action_ACT_018_adjusting_movements : Action_ACT_018_adjusting_movements;
        action action_ACT_019_equalized_automatically : Action_ACT_019_equalized_automatically;
        action action_ACT_020_supplying : Action_ACT_020_supplying;
        action action_ACT_021_operate : Action_ACT_021_operate;
        action action_ACT_022_reciprocate : Action_ACT_022_reciprocate;
        action action_ACT_023_face : Action_ACT_023_face;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "diaphragms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "adjusting piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "reaction spaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "piston rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "pneumatic motor";
        targetRef = "piston rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "pneumatic motor";
        targetRef = "diaphragms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "pneumatic motor";
        targetRef = "drive piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "adjustable piston rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "diaphragms";
        targetRef = "reaction spaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "diaphragms";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "diaphragms";
        targetRef = "piston rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "diaphragms";
        targetRef = "pressure space";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "interfaces";
        sourceRef = "diaphragms";
        targetRef = "hydraulic linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "Diaphragms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "peripheral devices";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "reservoir container";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "spray gun";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "duct";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "disks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "reaction spaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "piston rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "diaphragms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "disks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "diaphragm pump";
        targetRef = "diaphragm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "diaphragm pump 1";
        targetRef = "diaphragm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "act on a fluid medium";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "act on a fluid medium to be pumped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "allocated_functions";
        sourceRef = "adjusting piston";
        targetRef = "act on a fluid medium";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "allocated_functions";
        sourceRef = "adjusting piston";
        targetRef = "act on a fluid medium to be pumped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "act on a fluid medium";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "act on a fluid medium to be pumped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "folds over";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "suction stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "folding over";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "allocated_functions";
        sourceRef = "drive piston";
        targetRef = "folds over";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "allocated_functions";
        sourceRef = "drive piston";
        targetRef = "suction stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "allocated_functions";
        sourceRef = "drive piston";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "allocated_functions";
        sourceRef = "control device";
        targetRef = "folds over";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "allocated_functions";
        sourceRef = "control device";
        targetRef = "suction stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "allocated_functions";
        sourceRef = "control device";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "allocated_functions";
        sourceRef = "control device";
        targetRef = "folding over";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "folds over";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "allocated_functions";
        sourceRef = "structure";
        targetRef = "trouble-free operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "structure";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "diaphragm";
        targetRef = "trouble-free operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "diaphragm";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "trouble-free operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "trouble-free operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "bellows";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "adjustment movements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "hydraulic linkage";
        targetRef = "adjustment movements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "pumping a liquid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "4/2-way valve";
        targetRef = "inputting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "4/2-way valve";
        targetRef = "inputting the pressurized medium";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "directional control valve";
        targetRef = "adjusting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "directional control valve";
        targetRef = "pulsation-free pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "inlet valve";
        targetRef = "adjusting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "inlet valve";
        targetRef = "pulsation-free pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "inlet valve 15";
        targetRef = "adjusting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "inlet valve 15";
        targetRef = "pulsation-free pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "allocated_functions";
        sourceRef = "diaphragms";
        targetRef = "equalized automatically";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "operate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "reciprocate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump";
        targetRef = "face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump 1";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump 1";
        targetRef = "operate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump 1";
        targetRef = "reciprocate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "allocated_functions";
        sourceRef = "diaphragm pump 1";
        targetRef = "face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "attributes";
        sourceRef = "diaphragms";
        targetRef = "pressure ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "attributes";
        sourceRef = "diaphragms";
        targetRef = "stresses";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "attributes";
        sourceRef = "pressurized medium";
        targetRef = "pressure ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "attributes";
        sourceRef = "drive piston";
        targetRef = "pressure ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "attributes";
        sourceRef = "drive piston";
        targetRef = "stresses";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "attributes";
        sourceRef = "control device";
        targetRef = "pressure ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "attributes";
        sourceRef = "control device";
        targetRef = "stresses";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "attributes";
        sourceRef = "bellows";
        targetRef = "fluid pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "target";
        sourceRef = "pumping flow";
        targetRef = "pressure spaces";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "source";
        sourceRef = "pumping flow";
        targetRef = "pneumatic motor";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "source";
        sourceRef = "pumping flow";
        targetRef = "suction stroke";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "source";
        sourceRef = "pumping flow";
        targetRef = "reservoir container";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "source";
        sourceRef = "pumping flow";
        targetRef = "reservoir container 2";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "target";
        sourceRef = "pumping flow";
        targetRef = "spray gun";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "target";
        sourceRef = "pumping flow";
        targetRef = "spray gun 5";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "source";
        sourceRef = "pressurized medium";
        targetRef = "pressure line";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "source";
        sourceRef = "pressurized medium";
        targetRef = "pressure line 6";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "target";
        sourceRef = "medium";
        targetRef = "pressure spaces";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "pressure line";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "target";
        sourceRef = "medium";
        targetRef = "pressure space 13";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "duct 12";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "suction line";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "suction line 3";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "target";
        sourceRef = "medium to be pumped";
        targetRef = "pressure spaces";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "target";
        sourceRef = "medium to be pumped";
        targetRef = "pressure space 13";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "source";
        sourceRef = "medium to be pumped";
        targetRef = "duct 12";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "source";
        sourceRef = "medium to be pumped";
        targetRef = "suction line";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "source";
        sourceRef = "medium to be pumped";
        targetRef = "suction line 3";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "reservoir container";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "reservoir container 2";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "pressure space 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "target";
        sourceRef = "medium";
        targetRef = "spray gun";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "target";
        sourceRef = "medium";
        targetRef = "spray gun 5";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "pressure line 6";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "source";
        sourceRef = "medium";
        targetRef = "pressure space 13";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "source";
        sourceRef = "pressurized medium";
        targetRef = "pressure space 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "source";
        sourceRef = "pressurized medium";
        targetRef = "pressure space 13";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "satisfied_by";
        sourceRef = "specified installation position";
        targetRef = "straightforward design";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "satisfied_by";
        sourceRef = "installation position";
        targetRef = "straightforward design";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "owner";
        sourceRef = "Clamping";
        targetRef = "nut";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "owner";
        sourceRef = "controlled changeover";
        targetRef = "directional control valve";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/1/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/12", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/17", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/35", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/36", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/37", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/38", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/39", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/40", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/41", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/42", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/43", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/44", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/45", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/46", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/47", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/48", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/49", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/50", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/52", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/53", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/54", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Diaphragm_pump
