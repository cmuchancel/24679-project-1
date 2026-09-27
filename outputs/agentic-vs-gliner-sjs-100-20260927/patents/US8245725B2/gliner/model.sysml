package Model__Pressure_relief_device {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Pressure relief device", "system_id": "US8245725B2_HTML", "description": "Candidate system model extracted from US8245725B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "circuit component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: circuit component", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "discharge openings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "return means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "sealing means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "relief opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "relief valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "axial through channels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "discharge opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "axial well", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "pressure sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "electronic central unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "pressure relief device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "closing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "ball/seat sub-assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "valve piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "openings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "stopped end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "forward end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "connective opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "valve seat piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "fuel tank", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "tank", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge opening"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stopper"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upstream chamber"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge openings"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure sensor"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "piece"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "connective opening"}]}, {"subsystem_id": "SS-002", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-003", "subsystem_name": "pressure relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-004", "subsystem_name": "common rail fuel injection systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: common rail fuel injection systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-005", "subsystem_name": "control components", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control components", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "injector", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: injector", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-007", "subsystem_name": "pressure sensor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure sensor", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-008", "subsystem_name": "flow regulator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow regulator", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-009", "subsystem_name": "relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: relief valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "outer jacket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "fluid discharge opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-010", "subsystem_name": "outer jacket", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer jacket", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "sealing means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sealing means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-015"]}, {"subsystem_id": "SS-012", "subsystem_name": "pusher", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pusher", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "flat axial areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "axial areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "axial passage body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "axial protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "frontal face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009", "ACT-010", "ACT-011", "ACT-018", "ACT-019", "ACT-020", "ACT-023", "ACT-024", "ACT-026", "ACT-001", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-013", "subsystem_name": "return means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: return means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "seat of the ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "sealing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-014", "ACT-015"]}, {"subsystem_id": "SS-014", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-019", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-015", "subsystem_name": "protrusion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: protrusion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-016", "subsystem_name": "device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-014", "ACT-015"]}, {"subsystem_id": "SS-017", "subsystem_name": "safety member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-018", "subsystem_name": "opening", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: opening", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "discharge openings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge openings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "pressure relief device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "upstream chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "outer jacket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "central bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "upstream high-pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "high-pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "inner wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-017", "ACT-026", "ACT-001"]}, {"subsystem_id": "SS-021", "subsystem_name": "ball", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ball", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-019", "ACT-020", "ACT-021", "ACT-027", "ACT-028", "ACT-024"]}, {"subsystem_id": "SS-022", "subsystem_name": "hemispheric seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hemispheric seat", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-023", "subsystem_name": "axial well", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial well", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "upstream chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: upstream chamber", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "single piece", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single piece", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015"]}, {"subsystem_id": "SS-026", "subsystem_name": "boy", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: boy", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "stopper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stopper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015"]}, {"subsystem_id": "SS-028", "subsystem_name": "high-pressure circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: high-pressure circuit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "tank", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-029", "subsystem_name": "fuel injection system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fuel injection system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "sealing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-030", "subsystem_name": "relief device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: relief device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "well", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-026", "ACT-001"]}, {"subsystem_id": "SS-031", "subsystem_name": "common rail", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: common rail", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "injectors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: injectors", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "electronic central unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electronic central unit", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "pusher ( 3 )", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pusher ( 3 )", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-035", "subsystem_name": "tank", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tank", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seat", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024"]}, {"subsystem_id": "SS-037", "subsystem_name": "chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: chamber", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-038", "subsystem_name": "valve seat piece", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seat piece", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "upstream high pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "high pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "downstream chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-027"]}, {"subsystem_id": "SS-039", "subsystem_name": "Pressure relief device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pressure relief device", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "high-pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "fluid discharge opening", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "surplus flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "discharge flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "fuel", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-008", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "suitable caliber", "expression": "suitable caliber", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "caliber", "expression": "caliber", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "length", "expression": "length", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "relief pressure", "expression": "relief pressure", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "pressure", "expression": "pressure", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "flow", "expression": "flow", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "hydraulic stiffness", "expression": "hydraulic stiffness", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "small running clearance", "expression": "small running clearance", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "running clearance", "expression": "running clearance", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "discharge flow", "expression": "discharge flow", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "discharge", "expression": "discharge", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "P rail", "expression": "P rail", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "\u0394P hydrodynamic", "expression": "\u0394P hydrodynamic", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "F Ro", "expression": "F Ro", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "K R", "expression": "K R", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "X b", "expression": "X b", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "S F", "expression": "S F", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "\u0394 P hydrodynamic", "expression": "\u0394 P hydrodynamic", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "KP hydrodynamic", "expression": "KP hydrodynamic", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "discharge pressure", "expression": "discharge pressure", "source": "patent extraction"}, {"value_id": "VAL-021", "name": "stiffness", "expression": "stiffness", "source": "patent extraction"}, {"value_id": "VAL-022", "name": "stiffness of the spring", "expression": "stiffness of the spring", "source": "patent extraction"}, {"value_id": "VAL-023", "name": "31", "expression": "31", "source": "patent extraction"}, {"value_id": "VAL-024", "name": "F RO", "expression": "F RO", "source": "patent extraction"}, {"value_id": "VAL-025", "name": "P A", "expression": "P A", "source": "patent extraction"}, {"value_id": "VAL-026", "name": "S P", "expression": "S P", "source": "patent extraction"}, {"value_id": "VAL-027", "name": "\u03b2 A", "expression": "\u03b2 A", "source": "patent extraction"}, {"value_id": "VAL-028", "name": "P", "expression": "P", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "safety", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "safety requirement", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "limiting the pressure", "steps": [{"step_no": 1, "description": "limiting the pressure"}]}, {"action_id": "ACT-002", "name": "safety", "steps": [{"step_no": 1, "description": "safety"}]}, {"action_id": "ACT-003", "name": "safety and protection function", "steps": [{"step_no": 1, "description": "safety and protection function"}]}, {"action_id": "ACT-004", "name": "protection", "steps": [{"step_no": 1, "description": "protection"}]}, {"action_id": "ACT-005", "name": "protection function", "steps": [{"step_no": 1, "description": "protection function"}]}, {"action_id": "ACT-006", "name": "reducing pressure", "steps": [{"step_no": 1, "description": "reducing pressure"}]}, {"action_id": "ACT-007", "name": "relief valve", "steps": [{"step_no": 1, "description": "relief valve"}]}, {"action_id": "ACT-008", "name": "action", "steps": [{"step_no": 1, "description": "action"}]}, {"action_id": "ACT-009", "name": "limit", "steps": [{"step_no": 1, "description": "limit"}]}, {"action_id": "ACT-010", "name": "role", "steps": [{"step_no": 1, "description": "role"}]}, {"action_id": "ACT-011", "name": "compensation", "steps": [{"step_no": 1, "description": "compensation"}]}, {"action_id": "ACT-012", "name": "axial action", "steps": [{"step_no": 1, "description": "axial action"}]}, {"action_id": "ACT-013", "name": "transmitting movement", "steps": [{"step_no": 1, "description": "transmitting movement"}]}, {"action_id": "ACT-014", "name": "performances", "steps": [{"step_no": 1, "description": "performances"}]}, {"action_id": "ACT-015", "name": "compensating", "steps": [{"step_no": 1, "description": "compensating"}]}, {"action_id": "ACT-016", "name": "discharging", "steps": [{"step_no": 1, "description": "discharging"}]}, {"action_id": "ACT-017", "name": "discharge", "steps": [{"step_no": 1, "description": "discharge"}]}, {"action_id": "ACT-018", "name": "slide", "steps": [{"step_no": 1, "description": "slide"}]}, {"action_id": "ACT-019", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]}, {"action_id": "ACT-020", "name": "sealing means", "steps": [{"step_no": 1, "description": "sealing means"}]}, {"action_id": "ACT-021", "name": "returns", "steps": [{"step_no": 1, "description": "returns"}]}, {"action_id": "ACT-022", "name": "type of operation", "steps": [{"step_no": 1, "description": "type of operation"}]}, {"action_id": "ACT-023", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-024", "name": "throttling", "steps": [{"step_no": 1, "description": "throttling"}]}, {"action_id": "ACT-025", "name": "connected protrusion", "steps": [{"step_no": 1, "description": "connected protrusion"}]}, {"action_id": "ACT-026", "name": "limiting", "steps": [{"step_no": 1, "description": "limiting"}]}, {"action_id": "ACT-027", "name": "controlling fluid flow", "steps": [{"step_no": 1, "description": "controlling fluid flow"}]}, {"action_id": "ACT-028", "name": "partially throttling", "steps": [{"step_no": 1, "description": "partially throttling"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "characteristic law", "expression": "characteristic law", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "relief valve", "target": "body", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9529; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "relief valve", "target": "outer jacket", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8948; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "relief valve", "target": "pusher", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9155; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "relief valve", "target": "fluid discharge opening", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7176; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "relief valve", "target": "protrusion", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7605; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "pusher", "target": "protrusion", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6786; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "pusher", "target": "flat axial areas", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8847; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "pusher", "target": "axial areas", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8800; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "pressure relief device", "target": "ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8844; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "pressure relief device", "target": "hemispheric seat", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8191; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "pressure relief device", "target": "upstream chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7836; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "pressure relief device", "target": "orifice", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7121; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "sealing means", "target": "ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7936; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "sealing means", "target": "hemispheric seat", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7866; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "sealing means", "target": "orifice", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7139; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "return means", "target": "seat of the ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6407; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "return means", "target": "ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6415; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "return means", "target": "sealing ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6380; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "high-pressure circuit", "target": "injectors", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6418; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "fuel injection system", "target": "ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6224; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "fuel injection system", "target": "sealing ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6335; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "fuel injection system", "target": "injectors", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6066; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "common rail", "target": "injectors", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8690; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "pressure relief device", "target": "cylindrical body", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8952; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "pressure relief device", "target": "outer jacket", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9035; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "pressure relief device", "target": "central bore", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8694; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "pressure relief device", "target": "pusher", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8861; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "pressure relief device", "target": "piece", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7938; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "pressure relief device", "target": "stopper", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8315; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "pressure relief device", "target": "upstream high-pressure chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7493; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "pressure relief device", "target": "high-pressure chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7673; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "pressure relief device", "target": "inner wall", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8578; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "high-pressure circuit", "target": "ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7415; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "high-pressure circuit", "target": "spring", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7153; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "high-pressure circuit", "target": "pusher", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6645; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "high-pressure circuit", "target": "stopper", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6770; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "high-pressure circuit", "target": "tank", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6526; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "pusher", "target": "chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6882; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "body", "target": "seat", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6375; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "body", "target": "chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8153; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "high-pressure circuit", "target": "cylindrical body", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6625; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "relief device", "target": "chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6026; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "relief device", "target": "pusher", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6724; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "relief device", "target": "ball", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6665; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "relief device", "target": "well", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6166; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "relief device", "target": "cylindrical body", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8314; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "valve seat piece", "target": "upstream high pressure chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7713; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "valve seat piece", "target": "high pressure chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7804; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "valve seat piece", "target": "orifice", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6074; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "valve seat piece", "target": "hemispheric seat", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7264; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "valve seat piece", "target": "downstream chamber", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8473; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "pusher", "target": "axial passage body", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9142; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "pusher", "target": "axial protrusion", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7626; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "pusher", "target": "compression spring", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8655; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "pusher", "target": "frontal face", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7937; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "pressure relief valve", "target": "limiting the pressure", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6517; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "pressure relief valve", "target": "safety", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9261; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "pressure relief valve", "target": "safety and protection function", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "pressure relief valve", "target": "protection", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9330; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "allocated_functions", "source": "pressure relief valve", "target": "protection function", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9469; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "pressure relief valve", "target": "reducing pressure", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8935; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "sealing means", "target": "relief valve", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8930; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "pusher", "target": "relief valve", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8351; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "return means", "target": "relief valve", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8033; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "spring", "target": "relief valve", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7018; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "pusher", "target": "limit", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8653; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "pusher", "target": "role", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9109; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "pusher", "target": "compensation", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9366; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "device", "target": "limit", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9081; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "device", "target": "role", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9404; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "device", "target": "compensation", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9576; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "safety member", "target": "limit", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9117; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "safety member", "target": "role", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9269; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "allocated_functions", "source": "safety member", "target": "compensation", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8924; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "allocated_functions", "source": "relief valve", "target": "limit", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6145; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "relief valve", "target": "role", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6808; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "relief valve", "target": "compensation", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7400; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "allocated_functions", "source": "ball", "target": "transmitting movement", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8459; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "allocated_functions", "source": "protrusion", "target": "transmitting movement", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9724; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "allocated_functions", "source": "hemispheric seat", "target": "transmitting movement", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6829; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "allocated_functions", "source": "device", "target": "performances", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8047; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "allocated_functions", "source": "device", "target": "compensating", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8442; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "return means", "target": "performances", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7915; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "allocated_functions", "source": "return means", "target": "compensating", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9132; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "allocated_functions", "source": "sealing means", "target": "compensating", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7283; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "allocated_functions", "source": "single piece", "target": "compensating", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6859; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "allocated_functions", "source": "stopper", "target": "compensating", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6385; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "allocated_functions", "source": "pressure relief device", "target": "discharging", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6851; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "allocated_functions", "source": "relief device", "target": "discharging", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6197; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "allocated_functions", "source": "pressure relief device", "target": "discharge", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7412; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "allocated_functions", "source": "pusher", "target": "slide", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7859; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "allocated_functions", "source": "pusher", "target": "sealing", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8300; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "allocated_functions", "source": "pusher", "target": "sealing means", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8204; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "allocated_functions", "source": "pusher ( 3 )", "target": "slide", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8115; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "allocated_functions", "source": "pusher ( 3 )", "target": "sealing", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7731; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "allocated_functions", "source": "pusher ( 3 )", "target": "sealing means", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7534; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "allocated_functions", "source": "ball", "target": "sealing", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8690; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "allocated_functions", "source": "ball", "target": "sealing means", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8524; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "allocated_functions", "source": "ball", "target": "returns", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8463; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "allocated_functions", "source": "spring", "target": "sealing", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7900; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "allocated_functions", "source": "spring", "target": "sealing means", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7487; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "allocated_functions", "source": "spring", "target": "returns", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8210; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "allocated_functions", "source": "pusher", "target": "operation", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7559; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "allocated_functions", "source": "pusher", "target": "throttling", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9604; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "allocated_functions", "source": "seat", "target": "throttling", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7991; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "allocated_functions", "source": "pusher", "target": "limiting", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6069; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "pusher", "target": "limiting the pressure", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7432; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "relief device", "target": "limiting", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8670; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "relief device", "target": "limiting the pressure", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.8889; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "pressure relief device", "target": "limiting", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9467; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "pressure relief device", "target": "limiting the pressure", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9596; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "valve seat piece", "target": "controlling fluid flow", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.6744; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "ball", "target": "controlling fluid flow", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "ball", "target": "partially throttling", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7269; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "ball", "target": "throttling", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7817; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "pusher", "target": "controlling fluid flow", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.7200; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "pusher", "target": "partially throttling", "context": "Subsystem", "source_file": "US8245725B2.html", "notes": "Model score 0.9656; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "attributes", "source": "return means", "target": "caliber", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.9695; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "attributes", "source": "return means", "target": "length", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.9204; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "attributes", "source": "sealing means", "target": "caliber", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8785; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "attributes", "source": "sealing means", "target": "length", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.9553; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "attributes", "source": "ball", "target": "length", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.9053; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "attributes", "source": "spring", "target": "caliber", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6202; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "attributes", "source": "spring", "target": "length", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8063; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "attributes", "source": "pusher", "target": "length", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6315; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "attributes", "source": "protrusion", "target": "length", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.9595; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "attributes", "source": "pusher", "target": "pressure", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7255; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "attributes", "source": "pusher", "target": "hydraulic stiffness", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6975; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "attributes", "source": "pusher", "target": "small running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8632; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "attributes", "source": "pusher", "target": "running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8501; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "attributes", "source": "relief valve", "target": "pressure", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6694; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "attributes", "source": "relief valve", "target": "small running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8156; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "attributes", "source": "relief valve", "target": "running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8070; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "attributes", "source": "axial through channels", "target": "small running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7274; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "attributes", "source": "axial through channels", "target": "running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7378; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "attributes", "source": "discharge opening", "target": "running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.8222; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "attributes", "source": "opening", "target": "running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7016; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "attributes", "source": "discharge openings", "target": "running clearance", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6420; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "attributes", "source": "ball/seat sub-assembly", "target": "hydraulic stiffness", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7528; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "attributes", "source": "ball/seat sub-assembly", "target": "stiffness", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7537; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "attributes", "source": "ball/seat sub-assembly", "target": "stiffness of the spring", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.7223; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "attributes", "source": "ball", "target": "stiffness", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6062; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "attributes", "source": "pusher", "target": "stiffness", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6965; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "attributes", "source": "chamber", "target": "stiffness", "context": "Part", "source_file": "US8245725B2.html", "notes": "Model score 0.6109; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "flow_ref", "source": "discharge openings", "target": "fluid", "context": "Interface", "source_file": "US8245725B2.html", "notes": "Model score 0.7910; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "source", "source": "high-pressure fluid", "target": "upstream chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7854; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "source", "source": "fluid", "target": "upstream chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.6531; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "source", "source": "fluid discharge opening", "target": "upstream chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7366; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "target", "source": "fluid discharge opening", "target": "vehicle's tank", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9330; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "target", "source": "fluid discharge opening", "target": "tank", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.8850; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "target", "source": "surplus flow", "target": "vehicle's tank", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7122; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "target", "source": "surplus flow", "target": "tank", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7301; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "source", "source": "fluid", "target": "pusher", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.6648; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "target", "source": "discharge flow", "target": "upstream chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7707; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "source", "source": "discharge flow", "target": "side of the hydraulic restrictions", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9074; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "source", "source": "discharge flow", "target": "hydraulic restrictions", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9231; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "source", "source": "fluid", "target": "high-pressure circuit", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9817; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "target", "source": "fluid", "target": "fuel tank", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9653; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "target", "source": "flow", "target": "fuel tank", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7250; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "source", "source": "high-pressure fluid", "target": "upstream high-pressure chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.8906; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "target", "source": "high-pressure fluid", "target": "downstream", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.8459; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "target", "source": "high-pressure fluid", "target": "downstream chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9387; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "target", "source": "fluid", "target": "upstream chamber", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.9687; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "source", "source": "fluid", "target": "ball", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7189; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "source", "source": "fluid", "target": "2", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.6762; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "source", "source": "discharge flow", "target": "pusher", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7047; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "source", "source": "discharge flow", "target": "pusher/body covering", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7880; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "source", "source": "discharge flow", "target": "body covering", "context": "ItemFlow", "source_file": "US8245725B2.html", "notes": "Model score 0.7057; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "preconditions", "source": "operation", "target": "safety requirement", "context": "Action", "source_file": "US8245725B2.html", "notes": "Model score 0.9052; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "preconditions", "source": "type of operation", "target": "safety requirement", "context": "Action", "source_file": "US8245725B2.html", "notes": "Model score 0.9011; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "owner", "source": "type of operation", "target": "pusher", "context": "Action", "source_file": "US8245725B2.html", "notes": "Model score 0.6870; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "owner", "source": "operation", "target": "pusher", "context": "Action", "source_file": "US8245725B2.html", "notes": "Model score 0.7327; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "owner", "source": "connected protrusion", "target": "pusher", "context": "Action", "source_file": "US8245725B2.html", "notes": "Model score 0.6357; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "variables", "source": "characteristic law", "target": "flow", "context": "Constraint", "source_file": "US8245725B2.html", "notes": "Model score 0.8563; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "variables", "source": "characteristic law", "target": "hydraulic stiffness", "context": "Constraint", "source_file": "US8245725B2.html", "notes": "Model score 0.7845; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "variables", "source": "characteristic law", "target": "stiffness of the spring", "context": "Constraint", "source_file": "US8245725B2.html", "notes": "Model score 0.7916; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8245725B2.html", "name": "US8245725B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Pressure relief device", "system_id": "US8245725B2_HTML", "description": "Candidate system model extracted from US8245725B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_circuit_component {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "circuit component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: circuit component", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "discharge openings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "return means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "sealing means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "relief opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "relief valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "axial through channels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "discharge opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "axial well", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "pressure sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "electronic central unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "pressure relief device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "closing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "ball/seat sub-assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "valve piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "openings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "stopped end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "forward end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "connective opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "valve seat piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "fuel tank", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "tank", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge opening"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stopper"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upstream chamber"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge openings"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure sensor"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "piece"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "connective opening"}]} */
        part part_P_004_discharge_openings [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "discharge openings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_return_means [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "return means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_sealing_means [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "sealing means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_relief_opening [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "relief opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_relief_valve [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "relief valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_axial_through_channels [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "axial through channels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_discharge_opening [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "discharge opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_opening [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_axial_well [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "axial well", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_pressure_sensor [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "pressure sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_electronic_central_unit [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "electronic central unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_pressure_relief_device [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "pressure relief device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_closing_section [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "closing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_ball_seat_sub_assembly [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "ball/seat sub-assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_components [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_valve_piece [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "valve piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_openings [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "openings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_stopped_end [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "stopped end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_forward_end [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "forward end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_connective_opening [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "connective opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_valve_seat_piece [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "valve seat piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_fuel_tank {
            doc
            /* {"port_id": "PT-001", "name": "fuel tank", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_tank {
            doc
            /* {"port_id": "PT-002", "name": "tank", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_body {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_036_seat [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_chamber [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_pressure_relief_valve {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "pressure relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_004_common_rail_fuel_injection_systems {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "common rail fuel injection systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: common rail fuel injection systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_005_control_components {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "control components", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control components", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_injector {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "injector", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: injector", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_007_pressure_sensor {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "pressure sensor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure sensor", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_008_flow_regulator {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "flow regulator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow regulator", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_009_relief_valve {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: relief valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "outer jacket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "fluid discharge opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]} */
        part part_P_001_body [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_outer_jacket [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "outer jacket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_pusher [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_fluid_discharge_opening [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "fluid discharge opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_protrusion [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_outer_jacket {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "outer jacket", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer jacket", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_sealing_means {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "sealing means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sealing means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-015"]} */
        part part_P_003_ball [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_hemispheric_seat [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_orifice [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_pusher {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "pusher", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pusher", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "flat axial areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "axial areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "axial passage body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "axial protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "frontal face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009", "ACT-010", "ACT-011", "ACT-018", "ACT-019", "ACT-020", "ACT-023", "ACT-024", "ACT-026", "ACT-001", "ACT-027", "ACT-028"]} */
        part part_P_011_protrusion_8f59f3b9 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_flat_axial_areas [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "flat axial areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_axial_areas [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "axial areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_chamber_d6ab0582 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_axial_passage_body [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "axial passage body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_axial_protrusion [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "axial protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_compression_spring [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_frontal_face [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "frontal face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_return_means {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "return means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: return means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "seat of the ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "sealing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-014", "ACT-015"]} */
        part part_P_025_seat_of_the_ball [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "seat of the ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_ball_fca32d87 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_sealing_ball [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "sealing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_spring {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-019", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_015_protrusion {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "protrusion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: protrusion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_016_device {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-014", "ACT-015"]} */
    }
    part def Component_SS_017_safety_member {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "safety member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_018_opening {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "opening", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: opening", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_discharge_openings {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "discharge openings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge openings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_pressure_relief_device {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "pressure relief device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "upstream chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "outer jacket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "central bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "upstream high-pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "high-pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "inner wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-017", "ACT-026", "ACT-001"]} */
        part part_P_003_ball_7bd36cd9 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_hemispheric_seat_b9e5fa55 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_upstream_chamber [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "upstream chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_orifice_48b7706c [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_cylindrical_body [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_outer_jacket_5aeca0b6 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "outer jacket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_central_bore [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "central bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_pusher_1ec2d7c9 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_piece [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "piece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_stopper [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_upstream_high_pressure_chamber [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "upstream high-pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_high_pressure_chamber [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "high-pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_inner_wall [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "inner wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_021_ball {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "ball", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ball", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-019", "ACT-020", "ACT-021", "ACT-027", "ACT-028", "ACT-024"]} */
    }
    part def Component_SS_022_hemispheric_seat {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "hemispheric seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hemispheric seat", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_023_axial_well {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "axial well", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial well", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_upstream_chamber {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "upstream chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: upstream chamber", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_single_piece {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "single piece", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single piece", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015"]} */
    }
    part def Component_SS_026_boy {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "boy", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: boy", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_stopper {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "stopper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stopper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015"]} */
    }
    part def Component_SS_028_high_pressure_circuit {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "high-pressure circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: high-pressure circuit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "tank", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_injectors [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_ball_f564eaf0 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_spring [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_pusher_4e86666c [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_stopper_8b90b861 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_tank [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "tank", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_cylindrical_body_1474daee [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_fuel_injection_system {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "fuel injection system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fuel injection system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "sealing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_ball_e13efb2d [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_sealing_ball_8bdef884 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "sealing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_injectors_4009a2a7 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_relief_device {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "relief device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: relief device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "well", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-026", "ACT-001"]} */
        part part_P_041_chamber_66e5b84e [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_pusher_031ffadd [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "pusher", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_ball_7913a9f9 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_well [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "well", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_cylindrical_body_0df1262a [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_common_rail {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "common rail", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: common rail", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_injectors_88290e38 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "injectors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_injectors {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "injectors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: injectors", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_electronic_central_unit {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "electronic central unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electronic central unit", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_pusher___3 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "pusher ( 3 )", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pusher ( 3 )", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]} */
    }
    part def Component_SS_035_tank {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "tank", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tank", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_seat {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seat", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024"]} */
    }
    part def Component_SS_037_chamber {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: chamber", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_038_valve_seat_piece {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "valve seat piece", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seat piece", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "upstream high pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "high pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "downstream chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-027"]} */
        part part_P_049_upstream_high_pressure_chamber [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "upstream high pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_high_pressure_chamber [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "high pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_orifice_594eae68 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "orifice", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_hemispheric_seat_9b055c1a [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "hemispheric seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_downstream_chamber [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "downstream chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_Pressure_relief_device {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "Pressure relief device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pressure relief device", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_high_pressure_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "high-pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_fluid_discharge_opening :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "fluid discharge opening", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_surplus_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "surplus flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_discharge_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "discharge flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_fuel :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "fuel", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_008_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-008", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_suitable_caliber {
        doc
        /* {"value_id": "VAL-001", "name": "suitable caliber", "expression": "suitable caliber", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_caliber {
        doc
        /* {"value_id": "VAL-002", "name": "caliber", "expression": "caliber", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_length {
        doc
        /* {"value_id": "VAL-003", "name": "length", "expression": "length", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_relief_pressure {
        doc
        /* {"value_id": "VAL-004", "name": "relief pressure", "expression": "relief pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_pressure {
        doc
        /* {"value_id": "VAL-005", "name": "pressure", "expression": "pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_flow {
        doc
        /* {"value_id": "VAL-006", "name": "flow", "expression": "flow", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_hydraulic_stiffness {
        doc
        /* {"value_id": "VAL-007", "name": "hydraulic stiffness", "expression": "hydraulic stiffness", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_small_running_clearance {
        doc
        /* {"value_id": "VAL-008", "name": "small running clearance", "expression": "small running clearance", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_running_clearance {
        doc
        /* {"value_id": "VAL-009", "name": "running clearance", "expression": "running clearance", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_discharge_flow {
        doc
        /* {"value_id": "VAL-010", "name": "discharge flow", "expression": "discharge flow", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_discharge {
        doc
        /* {"value_id": "VAL-011", "name": "discharge", "expression": "discharge", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_P_rail {
        doc
        /* {"value_id": "VAL-012", "name": "P rail", "expression": "P rail", "source": "patent extraction"} */
    }
    attribute Value_VAL_013__P_hydrodynamic {
        doc
        /* {"value_id": "VAL-013", "name": "\u0394P hydrodynamic", "expression": "\u0394P hydrodynamic", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_F_Ro {
        doc
        /* {"value_id": "VAL-014", "name": "F Ro", "expression": "F Ro", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_K_R {
        doc
        /* {"value_id": "VAL-015", "name": "K R", "expression": "K R", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_X_b {
        doc
        /* {"value_id": "VAL-016", "name": "X b", "expression": "X b", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_S_F {
        doc
        /* {"value_id": "VAL-017", "name": "S F", "expression": "S F", "source": "patent extraction"} */
    }
    attribute Value_VAL_018___P_hydrodynamic {
        doc
        /* {"value_id": "VAL-018", "name": "\u0394 P hydrodynamic", "expression": "\u0394 P hydrodynamic", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_KP_hydrodynamic {
        doc
        /* {"value_id": "VAL-019", "name": "KP hydrodynamic", "expression": "KP hydrodynamic", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_discharge_pressure {
        doc
        /* {"value_id": "VAL-020", "name": "discharge pressure", "expression": "discharge pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_021_stiffness {
        doc
        /* {"value_id": "VAL-021", "name": "stiffness", "expression": "stiffness", "source": "patent extraction"} */
    }
    attribute Value_VAL_022_stiffness_of_the_spring {
        doc
        /* {"value_id": "VAL-022", "name": "stiffness of the spring", "expression": "stiffness of the spring", "source": "patent extraction"} */
    }
    attribute Value_VAL_023_31 {
        doc
        /* {"value_id": "VAL-023", "name": "31", "expression": "31", "source": "patent extraction"} */
    }
    attribute Value_VAL_024_F_RO {
        doc
        /* {"value_id": "VAL-024", "name": "F RO", "expression": "F RO", "source": "patent extraction"} */
    }
    attribute Value_VAL_025_P_A {
        doc
        /* {"value_id": "VAL-025", "name": "P A", "expression": "P A", "source": "patent extraction"} */
    }
    attribute Value_VAL_026_S_P {
        doc
        /* {"value_id": "VAL-026", "name": "S P", "expression": "S P", "source": "patent extraction"} */
    }
    attribute Value_VAL_027___A {
        doc
        /* {"value_id": "VAL-027", "name": "\u03b2 A", "expression": "\u03b2 A", "source": "patent extraction"} */
    }
    attribute Value_VAL_028_P {
        doc
        /* {"value_id": "VAL-028", "name": "P", "expression": "P", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "safety", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "safety requirement", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_characteristic_law {
        doc
        /* {"constraint_id": "CON-001", "name": "characteristic law", "expression": "characteristic law", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_limiting_the_pressure {
        doc
        /* {"action_id": "ACT-001", "name": "limiting the pressure", "steps": [{"step_no": 1, "description": "limiting the pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "limiting the pressure"} */
        }
    }
    action def Action_ACT_002_safety {
        doc
        /* {"action_id": "ACT-002", "name": "safety", "steps": [{"step_no": 1, "description": "safety"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "safety"} */
        }
    }
    action def Action_ACT_003_safety_and_protection_function {
        doc
        /* {"action_id": "ACT-003", "name": "safety and protection function", "steps": [{"step_no": 1, "description": "safety and protection function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "safety and protection function"} */
        }
    }
    action def Action_ACT_004_protection {
        doc
        /* {"action_id": "ACT-004", "name": "protection", "steps": [{"step_no": 1, "description": "protection"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "protection"} */
        }
    }
    action def Action_ACT_005_protection_function {
        doc
        /* {"action_id": "ACT-005", "name": "protection function", "steps": [{"step_no": 1, "description": "protection function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "protection function"} */
        }
    }
    action def Action_ACT_006_reducing_pressure {
        doc
        /* {"action_id": "ACT-006", "name": "reducing pressure", "steps": [{"step_no": 1, "description": "reducing pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reducing pressure"} */
        }
    }
    action def Action_ACT_007_relief_valve {
        doc
        /* {"action_id": "ACT-007", "name": "relief valve", "steps": [{"step_no": 1, "description": "relief valve"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "relief valve"} */
        }
    }
    action def Action_ACT_008_action {
        doc
        /* {"action_id": "ACT-008", "name": "action", "steps": [{"step_no": 1, "description": "action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "action"} */
        }
    }
    action def Action_ACT_009_limit {
        doc
        /* {"action_id": "ACT-009", "name": "limit", "steps": [{"step_no": 1, "description": "limit"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "limit"} */
        }
    }
    action def Action_ACT_010_role {
        doc
        /* {"action_id": "ACT-010", "name": "role", "steps": [{"step_no": 1, "description": "role"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "role"} */
        }
    }
    action def Action_ACT_011_compensation {
        doc
        /* {"action_id": "ACT-011", "name": "compensation", "steps": [{"step_no": 1, "description": "compensation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compensation"} */
        }
    }
    action def Action_ACT_012_axial_action {
        doc
        /* {"action_id": "ACT-012", "name": "axial action", "steps": [{"step_no": 1, "description": "axial action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "axial action"} */
        }
    }
    action def Action_ACT_013_transmitting_movement {
        doc
        /* {"action_id": "ACT-013", "name": "transmitting movement", "steps": [{"step_no": 1, "description": "transmitting movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmitting movement"} */
        }
    }
    action def Action_ACT_014_performances {
        doc
        /* {"action_id": "ACT-014", "name": "performances", "steps": [{"step_no": 1, "description": "performances"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "performances"} */
        }
    }
    action def Action_ACT_015_compensating {
        doc
        /* {"action_id": "ACT-015", "name": "compensating", "steps": [{"step_no": 1, "description": "compensating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compensating"} */
        }
    }
    action def Action_ACT_016_discharging {
        doc
        /* {"action_id": "ACT-016", "name": "discharging", "steps": [{"step_no": 1, "description": "discharging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharging"} */
        }
    }
    action def Action_ACT_017_discharge {
        doc
        /* {"action_id": "ACT-017", "name": "discharge", "steps": [{"step_no": 1, "description": "discharge"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharge"} */
        }
    }
    action def Action_ACT_018_slide {
        doc
        /* {"action_id": "ACT-018", "name": "slide", "steps": [{"step_no": 1, "description": "slide"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slide"} */
        }
    }
    action def Action_ACT_019_sealing {
        doc
        /* {"action_id": "ACT-019", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing"} */
        }
    }
    action def Action_ACT_020_sealing_means {
        doc
        /* {"action_id": "ACT-020", "name": "sealing means", "steps": [{"step_no": 1, "description": "sealing means"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing means"} */
        }
    }
    action def Action_ACT_021_returns {
        doc
        /* {"action_id": "ACT-021", "name": "returns", "steps": [{"step_no": 1, "description": "returns"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "returns"} */
        }
    }
    action def Action_ACT_022_type_of_operation {
        doc
        /* {"action_id": "ACT-022", "name": "type of operation", "steps": [{"step_no": 1, "description": "type of operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "type of operation"} */
        }
    }
    action def Action_ACT_023_operation {
        doc
        /* {"action_id": "ACT-023", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_024_throttling {
        doc
        /* {"action_id": "ACT-024", "name": "throttling", "steps": [{"step_no": 1, "description": "throttling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "throttling"} */
        }
    }
    action def Action_ACT_025_connected_protrusion {
        doc
        /* {"action_id": "ACT-025", "name": "connected protrusion", "steps": [{"step_no": 1, "description": "connected protrusion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "connected protrusion"} */
        }
    }
    action def Action_ACT_026_limiting {
        doc
        /* {"action_id": "ACT-026", "name": "limiting", "steps": [{"step_no": 1, "description": "limiting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "limiting"} */
        }
    }
    action def Action_ACT_027_controlling_fluid_flow {
        doc
        /* {"action_id": "ACT-027", "name": "controlling fluid flow", "steps": [{"step_no": 1, "description": "controlling fluid flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling fluid flow"} */
        }
    }
    action def Action_ACT_028_partially_throttling {
        doc
        /* {"action_id": "ACT-028", "name": "partially throttling", "steps": [{"step_no": 1, "description": "partially throttling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "partially throttling"} */
        }
    }
    part systemModel {
        part component_SS_001_circuit_component : Component_SS_001_circuit_component;
        part component_SS_002_body : Component_SS_002_body;
        part component_SS_003_pressure_relief_valve : Component_SS_003_pressure_relief_valve;
        part component_SS_004_common_rail_fuel_injection_systems
            : Component_SS_004_common_rail_fuel_injection_systems;
        part component_SS_005_control_components : Component_SS_005_control_components;
        part component_SS_006_injector : Component_SS_006_injector;
        part component_SS_007_pressure_sensor : Component_SS_007_pressure_sensor;
        part component_SS_008_flow_regulator : Component_SS_008_flow_regulator;
        part component_SS_009_relief_valve : Component_SS_009_relief_valve;
        part component_SS_010_outer_jacket : Component_SS_010_outer_jacket;
        part component_SS_011_sealing_means : Component_SS_011_sealing_means;
        part component_SS_012_pusher : Component_SS_012_pusher;
        part component_SS_013_return_means : Component_SS_013_return_means;
        part component_SS_014_spring : Component_SS_014_spring;
        part component_SS_015_protrusion : Component_SS_015_protrusion;
        part component_SS_016_device : Component_SS_016_device;
        part component_SS_017_safety_member : Component_SS_017_safety_member;
        part component_SS_018_opening : Component_SS_018_opening;
        part component_SS_019_discharge_openings : Component_SS_019_discharge_openings;
        part component_SS_020_pressure_relief_device : Component_SS_020_pressure_relief_device;
        part component_SS_021_ball : Component_SS_021_ball;
        part component_SS_022_hemispheric_seat : Component_SS_022_hemispheric_seat;
        part component_SS_023_axial_well : Component_SS_023_axial_well;
        part component_SS_024_upstream_chamber : Component_SS_024_upstream_chamber;
        part component_SS_025_single_piece : Component_SS_025_single_piece;
        part component_SS_026_boy : Component_SS_026_boy;
        part component_SS_027_stopper : Component_SS_027_stopper;
        part component_SS_028_high_pressure_circuit : Component_SS_028_high_pressure_circuit;
        part component_SS_029_fuel_injection_system : Component_SS_029_fuel_injection_system;
        part component_SS_030_relief_device : Component_SS_030_relief_device;
        part component_SS_031_common_rail : Component_SS_031_common_rail;
        part component_SS_032_injectors : Component_SS_032_injectors;
        part component_SS_033_electronic_central_unit : Component_SS_033_electronic_central_unit;
        part component_SS_034_pusher___3 : Component_SS_034_pusher___3;
        part component_SS_035_tank : Component_SS_035_tank;
        part component_SS_036_seat : Component_SS_036_seat;
        part component_SS_037_chamber : Component_SS_037_chamber;
        part component_SS_038_valve_seat_piece : Component_SS_038_valve_seat_piece;
        part component_SS_039_Pressure_relief_device : Component_SS_039_Pressure_relief_device;
        action action_ACT_001_limiting_the_pressure : Action_ACT_001_limiting_the_pressure;
        action action_ACT_002_safety : Action_ACT_002_safety;
        action action_ACT_003_safety_and_protection_function
            : Action_ACT_003_safety_and_protection_function;
        action action_ACT_004_protection : Action_ACT_004_protection;
        action action_ACT_005_protection_function : Action_ACT_005_protection_function;
        action action_ACT_006_reducing_pressure : Action_ACT_006_reducing_pressure;
        action action_ACT_007_relief_valve : Action_ACT_007_relief_valve;
        action action_ACT_008_action : Action_ACT_008_action;
        action action_ACT_009_limit : Action_ACT_009_limit;
        action action_ACT_010_role : Action_ACT_010_role;
        action action_ACT_011_compensation : Action_ACT_011_compensation;
        action action_ACT_012_axial_action : Action_ACT_012_axial_action;
        action action_ACT_013_transmitting_movement : Action_ACT_013_transmitting_movement;
        action action_ACT_014_performances : Action_ACT_014_performances;
        action action_ACT_015_compensating : Action_ACT_015_compensating;
        action action_ACT_016_discharging : Action_ACT_016_discharging;
        action action_ACT_017_discharge : Action_ACT_017_discharge;
        action action_ACT_018_slide : Action_ACT_018_slide;
        action action_ACT_019_sealing : Action_ACT_019_sealing;
        action action_ACT_020_sealing_means : Action_ACT_020_sealing_means;
        action action_ACT_021_returns : Action_ACT_021_returns;
        action action_ACT_022_type_of_operation : Action_ACT_022_type_of_operation;
        action action_ACT_023_operation : Action_ACT_023_operation;
        action action_ACT_024_throttling : Action_ACT_024_throttling;
        action action_ACT_025_connected_protrusion : Action_ACT_025_connected_protrusion;
        action action_ACT_026_limiting : Action_ACT_026_limiting;
        action action_ACT_027_controlling_fluid_flow : Action_ACT_027_controlling_fluid_flow;
        action action_ACT_028_partially_throttling : Action_ACT_028_partially_throttling;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "relief valve";
        targetRef = "body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "relief valve";
        targetRef = "outer jacket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "relief valve";
        targetRef = "pusher";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "relief valve";
        targetRef = "fluid discharge opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "relief valve";
        targetRef = "protrusion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "protrusion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "flat axial areas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "axial areas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "hemispheric seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "upstream chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "orifice";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "sealing means";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "sealing means";
        targetRef = "hemispheric seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "sealing means";
        targetRef = "orifice";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "return means";
        targetRef = "seat of the ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "return means";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "return means";
        targetRef = "sealing ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "injectors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "fuel injection system";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "fuel injection system";
        targetRef = "sealing ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "fuel injection system";
        targetRef = "injectors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "common rail";
        targetRef = "injectors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "cylindrical body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "outer jacket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "central bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "pusher";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "piece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "upstream high-pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "high-pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "pressure relief device";
        targetRef = "inner wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "pusher";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "tank";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "high-pressure circuit";
        targetRef = "cylindrical body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "relief device";
        targetRef = "chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "relief device";
        targetRef = "pusher";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "relief device";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "relief device";
        targetRef = "well";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "relief device";
        targetRef = "cylindrical body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "valve seat piece";
        targetRef = "upstream high pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "valve seat piece";
        targetRef = "high pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "valve seat piece";
        targetRef = "orifice";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "valve seat piece";
        targetRef = "hemispheric seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "valve seat piece";
        targetRef = "downstream chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "axial passage body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "axial protrusion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "pusher";
        targetRef = "frontal face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valve";
        targetRef = "limiting the pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valve";
        targetRef = "safety";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valve";
        targetRef = "safety and protection function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valve";
        targetRef = "protection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valve";
        targetRef = "protection function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valve";
        targetRef = "reducing pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "sealing means";
        targetRef = "relief valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "relief valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "return means";
        targetRef = "relief valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "relief valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "limit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "role";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "compensation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "device";
        targetRef = "limit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "device";
        targetRef = "role";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "device";
        targetRef = "compensation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "safety member";
        targetRef = "limit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "safety member";
        targetRef = "role";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "allocated_functions";
        sourceRef = "safety member";
        targetRef = "compensation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "allocated_functions";
        sourceRef = "relief valve";
        targetRef = "limit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "relief valve";
        targetRef = "role";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "relief valve";
        targetRef = "compensation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "transmitting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "allocated_functions";
        sourceRef = "protrusion";
        targetRef = "transmitting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "allocated_functions";
        sourceRef = "hemispheric seat";
        targetRef = "transmitting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "allocated_functions";
        sourceRef = "device";
        targetRef = "performances";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "allocated_functions";
        sourceRef = "device";
        targetRef = "compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "return means";
        targetRef = "performances";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "allocated_functions";
        sourceRef = "return means";
        targetRef = "compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "allocated_functions";
        sourceRef = "sealing means";
        targetRef = "compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "allocated_functions";
        sourceRef = "single piece";
        targetRef = "compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "allocated_functions";
        sourceRef = "stopper";
        targetRef = "compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "allocated_functions";
        sourceRef = "pressure relief device";
        targetRef = "discharging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "allocated_functions";
        sourceRef = "relief device";
        targetRef = "discharging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "allocated_functions";
        sourceRef = "pressure relief device";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "slide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "sealing means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "allocated_functions";
        sourceRef = "pusher ( 3 )";
        targetRef = "slide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "allocated_functions";
        sourceRef = "pusher ( 3 )";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "allocated_functions";
        sourceRef = "pusher ( 3 )";
        targetRef = "sealing means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "sealing means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "returns";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "sealing means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "returns";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "throttling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "allocated_functions";
        sourceRef = "seat";
        targetRef = "throttling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "limiting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "limiting the pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "relief device";
        targetRef = "limiting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "relief device";
        targetRef = "limiting the pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "pressure relief device";
        targetRef = "limiting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "pressure relief device";
        targetRef = "limiting the pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "valve seat piece";
        targetRef = "controlling fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "controlling fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "partially throttling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "ball";
        targetRef = "throttling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "controlling fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "pusher";
        targetRef = "partially throttling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "attributes";
        sourceRef = "return means";
        targetRef = "caliber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "attributes";
        sourceRef = "return means";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "attributes";
        sourceRef = "sealing means";
        targetRef = "caliber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "attributes";
        sourceRef = "sealing means";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "caliber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "attributes";
        sourceRef = "pusher";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "attributes";
        sourceRef = "protrusion";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "attributes";
        sourceRef = "pusher";
        targetRef = "pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "attributes";
        sourceRef = "pusher";
        targetRef = "hydraulic stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "attributes";
        sourceRef = "pusher";
        targetRef = "small running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "attributes";
        sourceRef = "pusher";
        targetRef = "running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "attributes";
        sourceRef = "relief valve";
        targetRef = "pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "attributes";
        sourceRef = "relief valve";
        targetRef = "small running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "attributes";
        sourceRef = "relief valve";
        targetRef = "running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "attributes";
        sourceRef = "axial through channels";
        targetRef = "small running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "attributes";
        sourceRef = "axial through channels";
        targetRef = "running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "attributes";
        sourceRef = "discharge opening";
        targetRef = "running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "attributes";
        sourceRef = "opening";
        targetRef = "running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "attributes";
        sourceRef = "discharge openings";
        targetRef = "running clearance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "attributes";
        sourceRef = "ball/seat sub-assembly";
        targetRef = "hydraulic stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "attributes";
        sourceRef = "ball/seat sub-assembly";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "attributes";
        sourceRef = "ball/seat sub-assembly";
        targetRef = "stiffness of the spring";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "attributes";
        sourceRef = "pusher";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "attributes";
        sourceRef = "chamber";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "flow_ref";
        sourceRef = "discharge openings";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "source";
        sourceRef = "high-pressure fluid";
        targetRef = "upstream chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "upstream chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "source";
        sourceRef = "fluid discharge opening";
        targetRef = "upstream chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "target";
        sourceRef = "fluid discharge opening";
        targetRef = "vehicle's tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "target";
        sourceRef = "fluid discharge opening";
        targetRef = "tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "target";
        sourceRef = "surplus flow";
        targetRef = "vehicle's tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "target";
        sourceRef = "surplus flow";
        targetRef = "tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "pusher";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "target";
        sourceRef = "discharge flow";
        targetRef = "upstream chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "source";
        sourceRef = "discharge flow";
        targetRef = "side of the hydraulic restrictions";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "source";
        sourceRef = "discharge flow";
        targetRef = "hydraulic restrictions";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "high-pressure circuit";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "fuel tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "target";
        sourceRef = "flow";
        targetRef = "fuel tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "source";
        sourceRef = "high-pressure fluid";
        targetRef = "upstream high-pressure chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "target";
        sourceRef = "high-pressure fluid";
        targetRef = "downstream";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "target";
        sourceRef = "high-pressure fluid";
        targetRef = "downstream chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "upstream chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "ball";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "2";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "source";
        sourceRef = "discharge flow";
        targetRef = "pusher";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "source";
        sourceRef = "discharge flow";
        targetRef = "pusher/body covering";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "source";
        sourceRef = "discharge flow";
        targetRef = "body covering";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "preconditions";
        sourceRef = "operation";
        targetRef = "safety requirement";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "preconditions";
        sourceRef = "type of operation";
        targetRef = "safety requirement";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "owner";
        sourceRef = "type of operation";
        targetRef = "pusher";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "owner";
        sourceRef = "operation";
        targetRef = "pusher";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "owner";
        sourceRef = "connected protrusion";
        targetRef = "pusher";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "variables";
        sourceRef = "characteristic law";
        targetRef = "flow";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "variables";
        sourceRef = "characteristic law";
        targetRef = "hydraulic stiffness";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "variables";
        sourceRef = "characteristic law";
        targetRef = "stiffness of the spring";
        context = "Constraint";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/20", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/21", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/22", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/23", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/24", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/25", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/26", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/27", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Pressure_relief_device
