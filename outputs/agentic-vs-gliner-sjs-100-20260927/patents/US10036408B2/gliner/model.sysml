package Model__Hydraulic_valve {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulic valve", "system_id": "US10036408B2_HTML", "description": "Candidate system model extracted from US10036408B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "spool", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "drive lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pressure chamber 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "piston plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "flow restrictor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "spool slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "transverse bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "axial bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "actuator chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "fluid connections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "hydraulic cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "reservoir", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "anti-backlash pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "layshaft drive", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "layshaft drive 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "layshaft drive lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "drive lever 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "return line", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "return chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "actuator slot 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "plate 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axial drilling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "axial drilling 27", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "transverse drilling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "drive slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "pressure supply section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "layshaft lever cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "pressure plate 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "hydraulic cylinder", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "reservoir", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "pressure plate", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "pressure chamber", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "actuator slot", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "high pressure inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "selected high pressure outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "high pressure outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure chamber"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "return chamber"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "transverse bore"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid connections"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure chamber 23"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "high pressure inlet"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "return line"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "line 57"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second spool valve 46"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid path"}]}, {"subsystem_id": "SS-002", "subsystem_name": "pressure chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure chamber", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014"]}, {"subsystem_id": "SS-003", "subsystem_name": "return chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: return chamber", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-004", "subsystem_name": "actuator slot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator slot", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-003"]}, {"subsystem_id": "SS-005", "subsystem_name": "fluid path", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid path", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-006", "subsystem_name": "pressure plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-003", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-014"]}, {"subsystem_id": "SS-007", "subsystem_name": "hydraulic spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic spool valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-008", "subsystem_name": "duplex hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex hydraulic systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-009", "subsystem_name": "Duplex hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Duplex hydraulic systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "aircraft actuator systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft actuator systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "main rotor actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main rotor actuator", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "duplex control system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex control system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "Hydraulic spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Hydraulic spool valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-014", "subsystem_name": "Flight Control actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Flight Control actuators", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "layshaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: layshaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-016", "subsystem_name": "layshaft and lever assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: layshaft and lever assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-017", "subsystem_name": "hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuators", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "hydraulic cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic cylinder", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "drive lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-022", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-025", "subsystem_name": "spool arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool arrangement", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "spool shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "bores", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "guides", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "grooves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rails", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-028", "subsystem_name": "flow restrictor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow restrictor", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "guides", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guides", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-030", "subsystem_name": "spool valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "spool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "spool shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "fluid connections", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid connections", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "reservoir", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reservoir", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "duplex or higher order hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex or higher order hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-036", "subsystem_name": "hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-037", "subsystem_name": "spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valves", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-015", "ACT-016"]}, {"subsystem_id": "SS-038", "subsystem_name": "aircraft flight control actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft flight control actuators", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "simplex", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: simplex", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "duplex", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "spool/drive lever assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool/drive lever assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "duplex hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-043", "subsystem_name": "hydraulic actuator servo valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator servo valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-044", "subsystem_name": "servo valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: servo valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-045", "subsystem_name": "selective assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: selective assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-046", "subsystem_name": "shaft 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft 21", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "spool 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pressure chamber 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "piston plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-048", "subsystem_name": "hydraulic valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]}, {"subsystem_id": "SS-049", "subsystem_name": "hydraulic system return line", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system return line", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-050", "subsystem_name": "duplex hydraulic actuator system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex hydraulic actuator system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-051", "subsystem_name": "first hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first hydraulic system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-052", "subsystem_name": "first hydraulic system 41", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first hydraulic system 41", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-053", "subsystem_name": "hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-054", "subsystem_name": "second hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second hydraulic system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-055", "subsystem_name": "First hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: First hydraulic system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-056", "subsystem_name": "First hydraulic system 41", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: First hydraulic system 41", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-057", "subsystem_name": "Second hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Second hydraulic system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-058", "subsystem_name": "Second hydraulic system 45", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Second hydraulic system 45", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-059", "subsystem_name": "Hydraulic cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Hydraulic cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-060", "subsystem_name": "Hydraulic cylinder 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Hydraulic cylinder 50", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-061", "subsystem_name": "50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 50", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-062", "subsystem_name": "Piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-063", "subsystem_name": "Piston 49", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston 49", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-064", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-065", "subsystem_name": "two valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-066", "subsystem_name": "hydraulic spool valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic spool valve", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-067", "subsystem_name": "drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016"]}], "item_flows": [{"flow_id": "FL-001", "name": "pressurized fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "flow of fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "high pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "fluid path", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "spool displacements", "expression": "spool displacements", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "hydraulic pressure", "expression": "hydraulic pressure", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "bore diameters", "expression": "bore diameters", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "bore diameter", "expression": "bore diameter", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "extremely tight tolerances", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "redundancy", "steps": [{"step_no": 1, "description": "redundancy"}]}, {"action_id": "ACT-002", "name": "Synchronization", "steps": [{"step_no": 1, "description": "Synchronization"}]}, {"action_id": "ACT-003", "name": "preload device", "steps": [{"step_no": 1, "description": "preload device"}]}, {"action_id": "ACT-004", "name": "held firmly", "steps": [{"step_no": 1, "description": "held firmly"}]}, {"action_id": "ACT-005", "name": "self-compensating", "steps": [{"step_no": 1, "description": "self-compensating"}]}, {"action_id": "ACT-006", "name": "self-compensating for wear", "steps": [{"step_no": 1, "description": "self-compensating for wear"}]}, {"action_id": "ACT-007", "name": "perfectly simultaneous movement", "steps": [{"step_no": 1, "description": "perfectly simultaneous movement"}]}, {"action_id": "ACT-008", "name": "axial movement", "steps": [{"step_no": 1, "description": "axial movement"}]}, {"action_id": "ACT-009", "name": "control actuators", "steps": [{"step_no": 1, "description": "control actuators"}]}, {"action_id": "ACT-010", "name": "hydraulic valve applications", "steps": [{"step_no": 1, "description": "hydraulic valve applications"}]}, {"action_id": "ACT-011", "name": "direct", "steps": [{"step_no": 1, "description": "direct"}]}, {"action_id": "ACT-012", "name": "direct the high pressure fluid", "steps": [{"step_no": 1, "description": "direct the high pressure fluid"}]}, {"action_id": "ACT-013", "name": "synchrony", "steps": [{"step_no": 1, "description": "synchrony"}]}, {"action_id": "ACT-014", "name": "maintains contact", "steps": [{"step_no": 1, "description": "maintains contact"}]}, {"action_id": "ACT-015", "name": "operate in parallel", "steps": [{"step_no": 1, "description": "operate in parallel"}]}, {"action_id": "ACT-016", "name": "operate", "steps": [{"step_no": 1, "description": "operate"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "spool", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9587; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "spool", "target": "return chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9365; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "spool", "target": "actuator slot", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9643; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "spool", "target": "fluid path", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9454; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "spool", "target": "pressure plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9606; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "layshaft", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7935; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "layshaft", "target": "return chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7026; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "layshaft", "target": "actuator slot", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7143; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "layshaft", "target": "pressure plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6815; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "layshaft and lever assembly", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8852; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "layshaft and lever assembly", "target": "return chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8360; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "layshaft and lever assembly", "target": "actuator slot", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8327; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "layshaft and lever assembly", "target": "fluid path", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7562; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "layshaft and lever assembly", "target": "pressure plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8354; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "spool", "target": "slot", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7812; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "spool", "target": "drive lever", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8248; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "spool", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9264; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "spool", "target": "cavity", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6147; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "plate", "target": "cavity", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9435; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "plate", "target": "bores", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7050; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "plate", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6826; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "plate", "target": "guides", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7891; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "plate", "target": "grooves", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6448; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "plate", "target": "rails", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7003; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "spool valve", "target": "plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7407; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "spool valve", "target": "spool", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8557; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "spool valve", "target": "spool shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6605; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "spool valve", "target": "housing", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8774; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "spool valve", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8877; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "spool valve", "target": "return chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8598; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "spool valve", "target": "spool valves", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6436; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "duplex or higher order hydraulic actuator", "target": "spool valves", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8185; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "hydraulic actuator", "target": "spool valves", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8024; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "duplex hydraulic actuator", "target": "spool 20", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6773; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "duplex hydraulic actuator", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7507; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "duplex hydraulic actuator", "target": "shaft 21", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7902; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "hydraulic actuator", "target": "spool 20", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7801; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "hydraulic actuator", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8205; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "hydraulic actuator", "target": "shaft 21", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8501; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "hydraulic actuator servo valve", "target": "spool 20", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7590; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "hydraulic actuator servo valve", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8138; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "hydraulic actuator servo valve", "target": "shaft 21", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8408; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "servo valve", "target": "spool 20", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6611; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "servo valve", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7447; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "servo valve", "target": "shaft 21", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7735; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "valve", "target": "spool 20", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6264; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "valve", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7388; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "valve", "target": "shaft 21", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7741; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "spool", "target": "pressure chamber 23", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8617; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "spool", "target": "piston plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8309; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "spool 20", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8709; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "spool 20", "target": "pressure chamber 23", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "spool 20", "target": "piston plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8301; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "spool 20", "target": "pressure plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8452; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "Hydraulic cylinder", "target": "piston", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9682; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "Hydraulic cylinder 50", "target": "piston", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9525; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "spool valve", "target": "fluid chambers", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7892; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "spool valve", "target": "piston", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8376; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "spool valve", "target": "actuator slot", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8495; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "spool valve", "target": "fluid path", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8439; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "spool valve", "target": "pressure plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8581; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "spool valve", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7380; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "spool valves", "target": "fluid chambers", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7082; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "spool valves", "target": "piston", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7675; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "spool valves", "target": "pressure chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8341; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "spool valves", "target": "return chamber", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8149; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "spool valves", "target": "actuator slot", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8104; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "spool valves", "target": "pressure plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7446; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "spool valves", "target": "shaft", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6744; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "spool", "target": "fluid chambers", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7506; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "spool", "target": "piston", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8238; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "spool", "target": "plate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7283; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "spool", "target": "flow restrictor", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6927; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "spool", "target": "housing", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9418; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "spool", "target": "spool valves", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6337; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "actuator slot", "target": "redundancy", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6633; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "fluid path", "target": "redundancy", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7417; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "allocated_functions", "source": "pressure plate", "target": "redundancy", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6693; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "allocated_functions", "source": "hydraulic spool valves", "target": "redundancy", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7158; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "allocated_functions", "source": "Hydraulic spool valves", "target": "redundancy", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7326; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "allocated_functions", "source": "actuator slot", "target": "preload device", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6607; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "allocated_functions", "source": "pressure plate", "target": "preload device", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8804; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "drive lever", "target": "held firmly", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9224; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "allocated_functions", "source": "drive lever", "target": "self-compensating", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9092; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "allocated_functions", "source": "drive lever", "target": "self-compensating for wear", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9035; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "allocated_functions", "source": "drive lever", "target": "perfectly simultaneous movement", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.9467; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "allocated_functions", "source": "pressure plate", "target": "self-compensating", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6800; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "allocated_functions", "source": "pressure plate", "target": "self-compensating for wear", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6148; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "allocated_functions", "source": "pressure plate", "target": "perfectly simultaneous movement", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8664; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "allocated_functions", "source": "pressure plate", "target": "axial movement", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7319; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "allocated_functions", "source": "guides", "target": "axial movement", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6511; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "allocated_functions", "source": "hydraulic valve", "target": "direct", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7243; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "allocated_functions", "source": "hydraulic valve", "target": "direct the high pressure fluid", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7407; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "allocated_functions", "source": "piston", "target": "synchrony", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6360; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "allocated_functions", "source": "spool valves", "target": "synchrony", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6991; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "allocated_functions", "source": "two valves", "target": "synchrony", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7713; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "allocated_functions", "source": "pressure chamber", "target": "synchrony", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6907; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "allocated_functions", "source": "pressure chamber", "target": "maintains contact", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.6951; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "allocated_functions", "source": "pressure plate", "target": "maintains contact", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8590; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "allocated_functions", "source": "spool valves", "target": "operate in parallel", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8963; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "allocated_functions", "source": "spool valves", "target": "operate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.8123; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "allocated_functions", "source": "drive mechanism", "target": "operate in parallel", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7307; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "allocated_functions", "source": "drive mechanism", "target": "operate", "context": "Subsystem", "source_file": "US10036408B2.html", "notes": "Model score 0.7628; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "port_mate", "source": "pressure chamber", "target": "hydraulic cylinder", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8587; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "port_mate", "source": "pressure chamber", "target": "reservoir", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.6520; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "port_mate", "source": "return chamber", "target": "reservoir", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8451; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "port_this", "source": "transverse bore", "target": "pressure chamber", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.9636; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "port_mate", "source": "transverse bore", "target": "actuator slot", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.7960; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "flow_ref", "source": "transverse bore", "target": "pressurized fluid", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8993; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "port_this", "source": "pressure chamber", "target": "high pressure inlet", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8453; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "port_mate", "source": "pressure chamber", "target": "selected high pressure outlet", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8527; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "port_mate", "source": "pressure chamber", "target": "high pressure outlet", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8502; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "port_this", "source": "pressure chamber 23", "target": "high pressure inlet", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8277; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "port_mate", "source": "pressure chamber 23", "target": "selected high pressure outlet", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.9034; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "port_mate", "source": "pressure chamber 23", "target": "high pressure outlet", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.9120; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "flow_ref", "source": "return line", "target": "high pressure fluid", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.6514; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "flow_ref", "source": "line 57", "target": "hydraulic fluid", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8117; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "port_this", "source": "fluid path", "target": "pressure chamber", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "flow_ref", "source": "fluid path", "target": "fluid", "context": "Interface", "source_file": "US10036408B2.html", "notes": "Model score 0.8449; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "source", "source": "pressurized fluid", "target": "pressure plate", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.6321; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "source", "source": "fluid", "target": "pressure plate", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.7266; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "target", "source": "fluid", "target": "return chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9664; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "target", "source": "fluid", "target": "return line", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8806; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "source", "source": "pressurized fluid", "target": "fluid path", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8151; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "source", "source": "fluid", "target": "fluid path", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8438; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "source", "source": "flow of fluid", "target": "pressure chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9720; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "target", "source": "flow of fluid", "target": "actuator slot", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8689; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "source", "source": "fluid", "target": "pressure chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9834; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "target", "source": "fluid", "target": "actuator slot", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9299; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "source", "source": "high pressure fluid", "target": "high pressure inlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8394; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "source", "source": "high pressure fluid", "target": "inlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9324; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "target", "source": "high pressure fluid", "target": "selected high pressure outlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8711; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "target", "source": "high pressure fluid", "target": "high pressure outlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8902; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "target", "source": "high pressure fluid", "target": "piston", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8234; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "target", "source": "high pressure fluid", "target": "reservoir", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8926; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "source", "source": "fluid", "target": "high pressure inlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.6817; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "source", "source": "fluid", "target": "inlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8629; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "target", "source": "fluid", "target": "selected high pressure outlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.6966; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "target", "source": "fluid", "target": "high pressure outlet", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.7333; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "target", "source": "fluid", "target": "piston", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.7986; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "target", "source": "fluid", "target": "reservoir", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9156; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "source", "source": "pressurized fluid", "target": "non-pressurised side of the hydraulic cylinder", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8811; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "source", "source": "pressurized fluid", "target": "hydraulic cylinder", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8467; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "target", "source": "pressurized fluid", "target": "reservoir", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8506; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "target", "source": "pressurized fluid", "target": "slot 22", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.6220; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "source", "source": "pressurized fluid", "target": "this arrangement", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9477; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "source", "source": "pressurized fluid", "target": "arrangement", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9469; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "target", "source": "pressurized fluid", "target": "layshaft lever cavity 22", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8406; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "target", "source": "pressurized fluid", "target": "hydraulic system return line", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8222; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "target", "source": "hydraulic fluid", "target": "fourth chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9135; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "target", "source": "hydraulic fluid", "target": "fourth chamber 54", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9454; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "target", "source": "hydraulic fluid", "target": "second chamber 52", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.7239; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "target", "source": "hydraulic fluid", "target": "third chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8587; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "target", "source": "hydraulic fluid", "target": "third chamber 53", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.8846; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "target", "source": "hydraulic fluid", "target": "first chamber 51", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9715; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "target", "source": "hydraulic fluid", "target": "first chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9697; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "source", "source": "fluid path", "target": "actuator slot", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9640; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "target", "source": "fluid path", "target": "return chamber", "context": "ItemFlow", "source_file": "US10036408B2.html", "notes": "Model score 0.9819; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US10036408B2.html", "name": "US10036408B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Hydraulic valve", "system_id": "US10036408B2_HTML", "description": "Candidate system model extracted from US10036408B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_spool {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "spool", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "drive lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pressure chamber 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "piston plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "flow restrictor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "spool slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "transverse bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "axial bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "actuator chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "fluid connections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "hydraulic cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "reservoir", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "anti-backlash pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "layshaft drive", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "layshaft drive 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "layshaft drive lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "drive lever 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "return line", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "return chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "actuator slot 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "plate 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axial drilling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "axial drilling 27", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "transverse drilling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "drive slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "pressure supply section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "layshaft lever cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "pressure plate 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "hydraulic cylinder", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "reservoir", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "pressure plate", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "pressure chamber", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "actuator slot", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "high pressure inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "selected high pressure outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "high pressure outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure chamber"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "return chamber"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "transverse bore"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid connections"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "pressure chamber 23"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "high pressure inlet"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "return line"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "line 57"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second spool valve 46"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid path"}]} */
        part part_P_001_pressure_chamber [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_return_chamber [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_actuator_slot [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_fluid_path [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pressure_plate [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_slot [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_drive_lever [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "drive lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cavity [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_pressure_chamber_23 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "pressure chamber 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_piston_plate [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "piston plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_fluid_chambers [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_piston [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_plate [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_flow_restrictor [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "flow restrictor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_housing [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_spool_valves [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_actuator [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_spool_slot [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "spool slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_transverse_bore [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "transverse bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_axial_bore [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "axial bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_actuator_chamber [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "actuator chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_fluid_connections [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "fluid connections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_hydraulic_cylinder [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "hydraulic cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_reservoir [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "reservoir", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_anti_backlash_pressure_plate [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "anti-backlash pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_layshaft_drive [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "layshaft drive", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_layshaft_drive_10 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "layshaft drive 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_layshaft_drive_lever [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "layshaft drive lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_drive_lever_10 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "drive lever 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_return_line [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "return line", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_return_chambers [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "return chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_actuator_slot_22 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "actuator slot 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_plate_26 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "plate 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_axial_drilling [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "axial drilling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_axial_drilling_27 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "axial drilling 27", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_transverse_drilling [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "transverse drilling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_drive_slot [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "drive slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_pressure_supply_section [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "pressure supply section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_layshaft_lever_cavity [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "layshaft lever cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_return_chamber [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_pressure_plate_26 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "pressure plate 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_hydraulic_cylinder {
            doc
            /* {"port_id": "PT-001", "name": "hydraulic cylinder", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_reservoir {
            doc
            /* {"port_id": "PT-002", "name": "reservoir", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_pressure_plate {
            doc
            /* {"port_id": "PT-003", "name": "pressure plate", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_pressure_chamber {
            doc
            /* {"port_id": "PT-004", "name": "pressure chamber", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_actuator_slot {
            doc
            /* {"port_id": "PT-005", "name": "actuator slot", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_high_pressure_inlet {
            doc
            /* {"port_id": "PT-006", "name": "high pressure inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_007_inlet {
            doc
            /* {"port_id": "PT-007", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_008_selected_high_pressure_outlet {
            doc
            /* {"port_id": "PT-008", "name": "selected high pressure outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_009_high_pressure_outlet {
            doc
            /* {"port_id": "PT-009", "name": "high pressure outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_pressure_chamber {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "pressure chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure chamber", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014"]} */
    }
    part def Component_SS_003_return_chamber {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "return chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: return chamber", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_004_actuator_slot {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "actuator slot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator slot", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-003"]} */
    }
    part def Component_SS_005_fluid_path {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "fluid path", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid path", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_006_pressure_plate {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "pressure plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-003", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-014"]} */
    }
    part def Component_SS_007_hydraulic_spool_valves {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "hydraulic spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic spool valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_008_duplex_hydraulic_systems {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "duplex hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex hydraulic systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_009_Duplex_hydraulic_systems {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "Duplex hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Duplex hydraulic systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_aircraft_actuator_systems {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "aircraft actuator systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft actuator systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_main_rotor_actuator {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "main rotor actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main rotor actuator", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_duplex_control_system {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "duplex control system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex control system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_Hydraulic_spool_valves {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "Hydraulic spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Hydraulic spool valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_014_Flight_Control_actuators {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "Flight Control actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Flight Control actuators", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_layshaft {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "layshaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: layshaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_pressure_chamber_f268a079 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_return_chamber_dba62a4f [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_actuator_slot_846d0f9a [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pressure_plate_9718eedd [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_layshaft_and_lever_assembly {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "layshaft and lever assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: layshaft and lever assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_pressure_chamber_7f5f8dd7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_return_chamber_8a1ef077 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_actuator_slot_82c04369 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_fluid_path_e413faf5 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pressure_plate_c9c993cd [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_hydraulic_systems {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_valves {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_actuators {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuators", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_hydraulic_cylinder {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "hydraulic cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic cylinder", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_drive_lever {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "drive lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]} */
    }
    part def Component_SS_022_actuator {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_shaft {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_valve {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_029_spool_20 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_1d937f17 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_shaft_21 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_spool_arrangement {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "spool arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool arrangement", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_spool_shaft {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "spool shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_plate {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "bores", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "guides", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "grooves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rails", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_cavity_bb407521 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_bores [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "bores", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_pressure_chamber_b9e8b407 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_guides [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "guides", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_grooves [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "grooves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_rails [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "rails", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_flow_restrictor {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "flow restrictor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow restrictor", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_guides {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "guides", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guides", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_030_spool_valve {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "spool valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "spool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "spool shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_014_plate_66e5b84e [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_spool [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "spool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_spool_shaft [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "spool shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_housing_e1d0b7d7 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_pressure_chamber_0df1262a [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_return_chamber_629f35ff [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_spool_valves_b703c8b0 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_fluid_chambers_8bfeb635 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_piston_6f90f96a [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_actuator_slot_9ce55443 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_fluid_path_7a4b08e6 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "fluid path", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pressure_plate_afdf3760 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_5f2887d3 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_housing {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_fluid_connections {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "fluid connections", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid connections", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_pump {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_reservoir {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "reservoir", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reservoir", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_duplex_or_higher_order_hydraulic_actuator {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "duplex or higher order hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex or higher order hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_spool_valves_4a6b8cdc [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_036_hydraulic_actuator {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_spool_valves_6426918d [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "spool valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_spool_20_f6a4e022 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_45dc01ca [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_shaft_21_6a9d162c [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_spool_valves {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valves", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-015", "ACT-016"]} */
        part part_P_050_fluid_chambers_18e9fe4f [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "fluid chambers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_piston_3fce408b [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_pressure_chamber_87a11540 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_return_chamber_06139d56 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "return chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_actuator_slot_382e0201 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "actuator slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pressure_plate_2ce8b238 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_b52e2e57 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_aircraft_flight_control_actuators {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "aircraft flight control actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft flight control actuators", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_simplex {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "simplex", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: simplex", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_duplex {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "duplex", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_spool_drive_lever_assemblies {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "spool/drive lever assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool/drive lever assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_duplex_hydraulic_actuator {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "duplex hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_029_spool_20_34982dd2 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_5a303676 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_shaft_21_92d8183d [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_043_hydraulic_actuator_servo_valve {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "hydraulic actuator servo valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator servo valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_029_spool_20_fe3ab2a4 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_4d42bba3 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_shaft_21_08ec2744 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_044_servo_valve {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "servo valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: servo valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_029_spool_20_13b0a34c [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "spool 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_shaft_4f31d322 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_shaft_21_cc8af2a0 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "shaft 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_045_selective_assembly {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "selective assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: selective assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_046_shaft_21 {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "shaft 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft 21", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_spool_20 {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "spool 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pressure chamber 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "piston plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_pressure_chamber_fca6a596 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_pressure_chamber_23_d7babafe [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "pressure chamber 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_piston_plate_9c100053 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "piston plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pressure_plate_9f655ec3 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pressure plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_048_hydraulic_valve {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "hydraulic valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]} */
    }
    part def Component_SS_049_hydraulic_system_return_line {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "hydraulic system return line", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system return line", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_050_duplex_hydraulic_actuator_system {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "duplex hydraulic actuator system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: duplex hydraulic actuator system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_051_first_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "first hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first hydraulic system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_052_first_hydraulic_system_41 {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "first hydraulic system 41", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first hydraulic system 41", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_053_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_054_second_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "second hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second hydraulic system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_055_First_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "First hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: First hydraulic system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_056_First_hydraulic_system_41 {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "First hydraulic system 41", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: First hydraulic system 41", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_057_Second_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "Second hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Second hydraulic system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_058_Second_hydraulic_system_45 {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "Second hydraulic system 45", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Second hydraulic system 45", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_059_Hydraulic_cylinder {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "Hydraulic cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Hydraulic cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_049_piston_da0db604 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_060_Hydraulic_cylinder_50 {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "Hydraulic cylinder 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Hydraulic cylinder 50", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_049_piston_e3cee8a8 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_061_50 {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 50", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_062_Piston {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "Piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_063_Piston_49 {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "Piston 49", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston 49", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_064_piston {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_065_two_valves {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "two valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_066_hydraulic_spool_valve {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "hydraulic spool valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic spool valve", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_067_drive_mechanism {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016"]} */
    }
    item def Flow_FL_001_pressurized_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "pressurized fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_flow_of_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "flow of fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_high_pressure_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "high pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_fluid_path :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "fluid path", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_spool_displacements {
        doc
        /* {"value_id": "VAL-001", "name": "spool displacements", "expression": "spool displacements", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_hydraulic_pressure {
        doc
        /* {"value_id": "VAL-002", "name": "hydraulic pressure", "expression": "hydraulic pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_bore_diameters {
        doc
        /* {"value_id": "VAL-003", "name": "bore diameters", "expression": "bore diameters", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_bore_diameter {
        doc
        /* {"value_id": "VAL-004", "name": "bore diameter", "expression": "bore diameter", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "extremely tight tolerances", "status": "candidate"} */
    }
    action def Action_ACT_001_redundancy {
        doc
        /* {"action_id": "ACT-001", "name": "redundancy", "steps": [{"step_no": 1, "description": "redundancy"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "redundancy"} */
        }
    }
    action def Action_ACT_002_Synchronization {
        doc
        /* {"action_id": "ACT-002", "name": "Synchronization", "steps": [{"step_no": 1, "description": "Synchronization"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Synchronization"} */
        }
    }
    action def Action_ACT_003_preload_device {
        doc
        /* {"action_id": "ACT-003", "name": "preload device", "steps": [{"step_no": 1, "description": "preload device"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "preload device"} */
        }
    }
    action def Action_ACT_004_held_firmly {
        doc
        /* {"action_id": "ACT-004", "name": "held firmly", "steps": [{"step_no": 1, "description": "held firmly"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "held firmly"} */
        }
    }
    action def Action_ACT_005_self_compensating {
        doc
        /* {"action_id": "ACT-005", "name": "self-compensating", "steps": [{"step_no": 1, "description": "self-compensating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "self-compensating"} */
        }
    }
    action def Action_ACT_006_self_compensating_for_wear {
        doc
        /* {"action_id": "ACT-006", "name": "self-compensating for wear", "steps": [{"step_no": 1, "description": "self-compensating for wear"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "self-compensating for wear"} */
        }
    }
    action def Action_ACT_007_perfectly_simultaneous_movement {
        doc
        /* {"action_id": "ACT-007", "name": "perfectly simultaneous movement", "steps": [{"step_no": 1, "description": "perfectly simultaneous movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "perfectly simultaneous movement"} */
        }
    }
    action def Action_ACT_008_axial_movement {
        doc
        /* {"action_id": "ACT-008", "name": "axial movement", "steps": [{"step_no": 1, "description": "axial movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "axial movement"} */
        }
    }
    action def Action_ACT_009_control_actuators {
        doc
        /* {"action_id": "ACT-009", "name": "control actuators", "steps": [{"step_no": 1, "description": "control actuators"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control actuators"} */
        }
    }
    action def Action_ACT_010_hydraulic_valve_applications {
        doc
        /* {"action_id": "ACT-010", "name": "hydraulic valve applications", "steps": [{"step_no": 1, "description": "hydraulic valve applications"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic valve applications"} */
        }
    }
    action def Action_ACT_011_direct {
        doc
        /* {"action_id": "ACT-011", "name": "direct", "steps": [{"step_no": 1, "description": "direct"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "direct"} */
        }
    }
    action def Action_ACT_012_direct_the_high_pressure_fluid {
        doc
        /* {"action_id": "ACT-012", "name": "direct the high pressure fluid", "steps": [{"step_no": 1, "description": "direct the high pressure fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "direct the high pressure fluid"} */
        }
    }
    action def Action_ACT_013_synchrony {
        doc
        /* {"action_id": "ACT-013", "name": "synchrony", "steps": [{"step_no": 1, "description": "synchrony"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "synchrony"} */
        }
    }
    action def Action_ACT_014_maintains_contact {
        doc
        /* {"action_id": "ACT-014", "name": "maintains contact", "steps": [{"step_no": 1, "description": "maintains contact"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maintains contact"} */
        }
    }
    action def Action_ACT_015_operate_in_parallel {
        doc
        /* {"action_id": "ACT-015", "name": "operate in parallel", "steps": [{"step_no": 1, "description": "operate in parallel"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operate in parallel"} */
        }
    }
    action def Action_ACT_016_operate {
        doc
        /* {"action_id": "ACT-016", "name": "operate", "steps": [{"step_no": 1, "description": "operate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operate"} */
        }
    }
    part systemModel {
        part component_SS_001_spool : Component_SS_001_spool;
        part component_SS_002_pressure_chamber : Component_SS_002_pressure_chamber;
        part component_SS_003_return_chamber : Component_SS_003_return_chamber;
        part component_SS_004_actuator_slot : Component_SS_004_actuator_slot;
        part component_SS_005_fluid_path : Component_SS_005_fluid_path;
        part component_SS_006_pressure_plate : Component_SS_006_pressure_plate;
        part component_SS_007_hydraulic_spool_valves : Component_SS_007_hydraulic_spool_valves;
        part component_SS_008_duplex_hydraulic_systems : Component_SS_008_duplex_hydraulic_systems;
        part component_SS_009_Duplex_hydraulic_systems : Component_SS_009_Duplex_hydraulic_systems;
        part component_SS_010_aircraft_actuator_systems
            : Component_SS_010_aircraft_actuator_systems;
        part component_SS_011_main_rotor_actuator : Component_SS_011_main_rotor_actuator;
        part component_SS_012_duplex_control_system : Component_SS_012_duplex_control_system;
        part component_SS_013_Hydraulic_spool_valves : Component_SS_013_Hydraulic_spool_valves;
        part component_SS_014_Flight_Control_actuators : Component_SS_014_Flight_Control_actuators;
        part component_SS_015_layshaft : Component_SS_015_layshaft;
        part component_SS_016_layshaft_and_lever_assembly
            : Component_SS_016_layshaft_and_lever_assembly;
        part component_SS_017_hydraulic_systems : Component_SS_017_hydraulic_systems;
        part component_SS_018_valves : Component_SS_018_valves;
        part component_SS_019_actuators : Component_SS_019_actuators;
        part component_SS_020_hydraulic_cylinder : Component_SS_020_hydraulic_cylinder;
        part component_SS_021_drive_lever : Component_SS_021_drive_lever;
        part component_SS_022_actuator : Component_SS_022_actuator;
        part component_SS_023_shaft : Component_SS_023_shaft;
        part component_SS_024_valve : Component_SS_024_valve;
        part component_SS_025_spool_arrangement : Component_SS_025_spool_arrangement;
        part component_SS_026_spool_shaft : Component_SS_026_spool_shaft;
        part component_SS_027_plate : Component_SS_027_plate;
        part component_SS_028_flow_restrictor : Component_SS_028_flow_restrictor;
        part component_SS_029_guides : Component_SS_029_guides;
        part component_SS_030_spool_valve : Component_SS_030_spool_valve;
        part component_SS_031_housing : Component_SS_031_housing;
        part component_SS_032_fluid_connections : Component_SS_032_fluid_connections;
        part component_SS_033_pump : Component_SS_033_pump;
        part component_SS_034_reservoir : Component_SS_034_reservoir;
        part component_SS_035_duplex_or_higher_order_hydraulic_actuator
            : Component_SS_035_duplex_or_higher_order_hydraulic_actuator;
        part component_SS_036_hydraulic_actuator : Component_SS_036_hydraulic_actuator;
        part component_SS_037_spool_valves : Component_SS_037_spool_valves;
        part component_SS_038_aircraft_flight_control_actuators
            : Component_SS_038_aircraft_flight_control_actuators;
        part component_SS_039_simplex : Component_SS_039_simplex;
        part component_SS_040_duplex : Component_SS_040_duplex;
        part component_SS_041_spool_drive_lever_assemblies
            : Component_SS_041_spool_drive_lever_assemblies;
        part component_SS_042_duplex_hydraulic_actuator
            : Component_SS_042_duplex_hydraulic_actuator;
        part component_SS_043_hydraulic_actuator_servo_valve
            : Component_SS_043_hydraulic_actuator_servo_valve;
        part component_SS_044_servo_valve : Component_SS_044_servo_valve;
        part component_SS_045_selective_assembly : Component_SS_045_selective_assembly;
        part component_SS_046_shaft_21 : Component_SS_046_shaft_21;
        part component_SS_047_spool_20 : Component_SS_047_spool_20;
        part component_SS_048_hydraulic_valve : Component_SS_048_hydraulic_valve;
        part component_SS_049_hydraulic_system_return_line
            : Component_SS_049_hydraulic_system_return_line;
        part component_SS_050_duplex_hydraulic_actuator_system
            : Component_SS_050_duplex_hydraulic_actuator_system;
        part component_SS_051_first_hydraulic_system : Component_SS_051_first_hydraulic_system;
        part component_SS_052_first_hydraulic_system_41
            : Component_SS_052_first_hydraulic_system_41;
        part component_SS_053_hydraulic_system : Component_SS_053_hydraulic_system;
        part component_SS_054_second_hydraulic_system : Component_SS_054_second_hydraulic_system;
        part component_SS_055_First_hydraulic_system : Component_SS_055_First_hydraulic_system;
        part component_SS_056_First_hydraulic_system_41
            : Component_SS_056_First_hydraulic_system_41;
        part component_SS_057_Second_hydraulic_system : Component_SS_057_Second_hydraulic_system;
        part component_SS_058_Second_hydraulic_system_45
            : Component_SS_058_Second_hydraulic_system_45;
        part component_SS_059_Hydraulic_cylinder : Component_SS_059_Hydraulic_cylinder;
        part component_SS_060_Hydraulic_cylinder_50 : Component_SS_060_Hydraulic_cylinder_50;
        part component_SS_061_50 : Component_SS_061_50;
        part component_SS_062_Piston : Component_SS_062_Piston;
        part component_SS_063_Piston_49 : Component_SS_063_Piston_49;
        part component_SS_064_piston : Component_SS_064_piston;
        part component_SS_065_two_valves : Component_SS_065_two_valves;
        part component_SS_066_hydraulic_spool_valve : Component_SS_066_hydraulic_spool_valve;
        part component_SS_067_drive_mechanism : Component_SS_067_drive_mechanism;
        action action_ACT_001_redundancy : Action_ACT_001_redundancy;
        action action_ACT_002_Synchronization : Action_ACT_002_Synchronization;
        action action_ACT_003_preload_device : Action_ACT_003_preload_device;
        action action_ACT_004_held_firmly : Action_ACT_004_held_firmly;
        action action_ACT_005_self_compensating : Action_ACT_005_self_compensating;
        action action_ACT_006_self_compensating_for_wear
            : Action_ACT_006_self_compensating_for_wear;
        action action_ACT_007_perfectly_simultaneous_movement
            : Action_ACT_007_perfectly_simultaneous_movement;
        action action_ACT_008_axial_movement : Action_ACT_008_axial_movement;
        action action_ACT_009_control_actuators : Action_ACT_009_control_actuators;
        action action_ACT_010_hydraulic_valve_applications
            : Action_ACT_010_hydraulic_valve_applications;
        action action_ACT_011_direct : Action_ACT_011_direct;
        action action_ACT_012_direct_the_high_pressure_fluid
            : Action_ACT_012_direct_the_high_pressure_fluid;
        action action_ACT_013_synchrony : Action_ACT_013_synchrony;
        action action_ACT_014_maintains_contact : Action_ACT_014_maintains_contact;
        action action_ACT_015_operate_in_parallel : Action_ACT_015_operate_in_parallel;
        action action_ACT_016_operate : Action_ACT_016_operate;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "return chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "actuator slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "fluid path";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "pressure plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "layshaft";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "layshaft";
        targetRef = "return chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "layshaft";
        targetRef = "actuator slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "layshaft";
        targetRef = "pressure plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "layshaft and lever assembly";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "layshaft and lever assembly";
        targetRef = "return chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "layshaft and lever assembly";
        targetRef = "actuator slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "layshaft and lever assembly";
        targetRef = "fluid path";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "layshaft and lever assembly";
        targetRef = "pressure plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "drive lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "plate";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "plate";
        targetRef = "bores";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "plate";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "plate";
        targetRef = "guides";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "plate";
        targetRef = "grooves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "plate";
        targetRef = "rails";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "spool";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "spool shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "return chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "spool valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "duplex or higher order hydraulic actuator";
        targetRef = "spool valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "spool valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "duplex hydraulic actuator";
        targetRef = "spool 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "duplex hydraulic actuator";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "duplex hydraulic actuator";
        targetRef = "shaft 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "spool 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "shaft 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "hydraulic actuator servo valve";
        targetRef = "spool 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "hydraulic actuator servo valve";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "hydraulic actuator servo valve";
        targetRef = "shaft 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "servo valve";
        targetRef = "spool 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "servo valve";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "servo valve";
        targetRef = "shaft 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "spool 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "shaft 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "pressure chamber 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "piston plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "spool 20";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "spool 20";
        targetRef = "pressure chamber 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "spool 20";
        targetRef = "piston plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "spool 20";
        targetRef = "pressure plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "Hydraulic cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "Hydraulic cylinder 50";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "fluid chambers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "actuator slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "fluid path";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "pressure plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "fluid chambers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "return chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "actuator slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "pressure plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "spool valves";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "fluid chambers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "flow restrictor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "spool valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "actuator slot";
        targetRef = "redundancy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "fluid path";
        targetRef = "redundancy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "redundancy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "allocated_functions";
        sourceRef = "hydraulic spool valves";
        targetRef = "redundancy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "allocated_functions";
        sourceRef = "Hydraulic spool valves";
        targetRef = "redundancy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "allocated_functions";
        sourceRef = "actuator slot";
        targetRef = "preload device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "preload device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "drive lever";
        targetRef = "held firmly";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "allocated_functions";
        sourceRef = "drive lever";
        targetRef = "self-compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "allocated_functions";
        sourceRef = "drive lever";
        targetRef = "self-compensating for wear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "allocated_functions";
        sourceRef = "drive lever";
        targetRef = "perfectly simultaneous movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "self-compensating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "self-compensating for wear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "perfectly simultaneous movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "axial movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "allocated_functions";
        sourceRef = "guides";
        targetRef = "axial movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "allocated_functions";
        sourceRef = "hydraulic valve";
        targetRef = "direct";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "allocated_functions";
        sourceRef = "hydraulic valve";
        targetRef = "direct the high pressure fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "synchrony";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "allocated_functions";
        sourceRef = "spool valves";
        targetRef = "synchrony";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "allocated_functions";
        sourceRef = "two valves";
        targetRef = "synchrony";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "allocated_functions";
        sourceRef = "pressure chamber";
        targetRef = "synchrony";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "allocated_functions";
        sourceRef = "pressure chamber";
        targetRef = "maintains contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "allocated_functions";
        sourceRef = "pressure plate";
        targetRef = "maintains contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "allocated_functions";
        sourceRef = "spool valves";
        targetRef = "operate in parallel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "allocated_functions";
        sourceRef = "spool valves";
        targetRef = "operate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "allocated_functions";
        sourceRef = "drive mechanism";
        targetRef = "operate in parallel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "allocated_functions";
        sourceRef = "drive mechanism";
        targetRef = "operate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "port_mate";
        sourceRef = "pressure chamber";
        targetRef = "hydraulic cylinder";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "port_mate";
        sourceRef = "pressure chamber";
        targetRef = "reservoir";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "port_mate";
        sourceRef = "return chamber";
        targetRef = "reservoir";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "port_this";
        sourceRef = "transverse bore";
        targetRef = "pressure chamber";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "port_mate";
        sourceRef = "transverse bore";
        targetRef = "actuator slot";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "flow_ref";
        sourceRef = "transverse bore";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "port_this";
        sourceRef = "pressure chamber";
        targetRef = "high pressure inlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "port_mate";
        sourceRef = "pressure chamber";
        targetRef = "selected high pressure outlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "port_mate";
        sourceRef = "pressure chamber";
        targetRef = "high pressure outlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "port_this";
        sourceRef = "pressure chamber 23";
        targetRef = "high pressure inlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "port_mate";
        sourceRef = "pressure chamber 23";
        targetRef = "selected high pressure outlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "port_mate";
        sourceRef = "pressure chamber 23";
        targetRef = "high pressure outlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "flow_ref";
        sourceRef = "return line";
        targetRef = "high pressure fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "flow_ref";
        sourceRef = "line 57";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "port_this";
        sourceRef = "fluid path";
        targetRef = "pressure chamber";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "flow_ref";
        sourceRef = "fluid path";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "pressure plate";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "pressure plate";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "return chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "return line";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "fluid path";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "fluid path";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "source";
        sourceRef = "flow of fluid";
        targetRef = "pressure chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "target";
        sourceRef = "flow of fluid";
        targetRef = "actuator slot";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "pressure chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "actuator slot";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "source";
        sourceRef = "high pressure fluid";
        targetRef = "high pressure inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "source";
        sourceRef = "high pressure fluid";
        targetRef = "inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "target";
        sourceRef = "high pressure fluid";
        targetRef = "selected high pressure outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "target";
        sourceRef = "high pressure fluid";
        targetRef = "high pressure outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "target";
        sourceRef = "high pressure fluid";
        targetRef = "piston";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "target";
        sourceRef = "high pressure fluid";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "high pressure inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "selected high pressure outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "high pressure outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "piston";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "non-pressurised side of the hydraulic cylinder";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "hydraulic cylinder";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "slot 22";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "this arrangement";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "arrangement";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "layshaft lever cavity 22";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "hydraulic system return line";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "fourth chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "fourth chamber 54";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "second chamber 52";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "third chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "third chamber 53";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "first chamber 51";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "first chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "source";
        sourceRef = "fluid path";
        targetRef = "actuator slot";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "target";
        sourceRef = "fluid path";
        targetRef = "return chamber";
        context = "ItemFlow";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/7", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/8", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/9", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/0", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/2", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/4", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Hydraulic_valve
