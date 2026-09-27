package Model__Toroidal_continuously_variable_transmission {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Toroidal continuously variable transmission", "system_id": "US6743149B2_HTML", "description": "Candidate system model extracted from US6743149B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "toroidal continuously variable transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal continuously variable transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "first and second output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "second pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "turbine runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "spherical bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "wire guide groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "wire fixing groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "wire fixing groove 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "fixing hardwares", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "upper link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "servo piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "lower link 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "shaft members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "lubrication passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "splashing port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "positioning means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "second wires", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "input shaft", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "second input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "second output disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "output disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "output discs", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "splashing port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "first input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "input discs"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upper link"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upper link 2"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "lower link 4"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "third wire 9"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "lower link 9"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upper link 3"}], "allocated_functions": ["ACT-001", "ACT-003"]}, {"subsystem_id": "SS-002", "subsystem_name": "CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "trunnion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "transmission case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "swing shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-003", "subsystem_name": "power rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-005"]}, {"subsystem_id": "SS-004", "subsystem_name": "guide walls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide walls", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-005", "subsystem_name": "toroidal CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal CVT", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "first and second output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "trunnion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "transmission case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "swing shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "fixing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "fixing member 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "lubrication mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-006", "ACT-007", "ACT-008", "ACT-009"]}, {"subsystem_id": "SS-006", "subsystem_name": "trunnions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: trunnions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-007", "subsystem_name": "first and second input discs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second input discs", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]}, {"subsystem_id": "SS-008", "subsystem_name": "pressure means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-023"]}, {"subsystem_id": "SS-009", "subsystem_name": "first and second power rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second power rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-010", "subsystem_name": "output discs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output discs", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "first embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first embodiment", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "third embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: third embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-014", "subsystem_name": "Toroidal CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Toroidal CVT", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "internal combustion engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: internal combustion engine", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque converter", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "pump impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-017", "subsystem_name": "torque converter 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque converter 12", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "Torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Torque converter", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "turbine runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: turbine runner", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "lockup clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lockup clutch", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "input shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: input shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "forward/ reverse selecting mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: forward/ reverse selecting mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "planetary gear mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "forward clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: forward clutch", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "Planetary gear mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Planetary gear mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "pinion carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion carrier", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "ring gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sun gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "transmission case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission case", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "control valve system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control valve system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "second CVT mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second CVT mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "ball spline", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "dish spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "CVT mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-033", "subsystem_name": "CVT mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "ball spline", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "dish spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-034", "subsystem_name": "first CVT mechanism 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first CVT mechanism 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-035", "subsystem_name": "toroidal CVT 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal CVT 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "fixing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "fixing member 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "oil pan", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "guide rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "radial bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-012"]}, {"subsystem_id": "SS-036", "subsystem_name": "dish spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dish spring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-037", "subsystem_name": "mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-038", "subsystem_name": "CVT mechanism 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT mechanism 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-039", "subsystem_name": "transfer mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-040", "subsystem_name": "transfer mechanism 48", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer mechanism 48", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-041", "subsystem_name": "gear 52", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear 52", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "gear 56", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear 56", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-043", "subsystem_name": "idler gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: idler gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "Guide walls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Guide walls", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-019", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-045", "subsystem_name": "Guide walls 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Guide walls 21", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]}, {"subsystem_id": "SS-046", "subsystem_name": "guide walls 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide walls 21", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "Toroidal CVT 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Toroidal CVT 10", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009"]}, {"subsystem_id": "SS-048", "subsystem_name": "servo piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: servo piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]}, {"subsystem_id": "SS-049", "subsystem_name": "cam mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]}, {"subsystem_id": "SS-050", "subsystem_name": "torodidal CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torodidal CVT", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-051", "subsystem_name": "second transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-052", "subsystem_name": "transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-053", "subsystem_name": "first transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first transmission mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-054", "subsystem_name": "first transmission mechanism 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first transmission mechanism 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-055", "subsystem_name": "transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-056", "subsystem_name": "second transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-057", "subsystem_name": "second transmission mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-058", "subsystem_name": "CVT 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT 10", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-059", "subsystem_name": "second embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-060", "subsystem_name": "positioning means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning means", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-061", "subsystem_name": "main assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-062", "subsystem_name": "fourth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "oil pan", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-063", "subsystem_name": "shaft members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft members", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-064", "subsystem_name": "fifth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fifth embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "guide rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "Guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-065", "subsystem_name": "Guide walls 21 and 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Guide walls 21 and 21", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-019", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-066", "subsystem_name": "guide walls 25 and 25", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide walls 25 and 25", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-067", "subsystem_name": "sixth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sixth embodiment", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-068", "subsystem_name": "splashing port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: splashing port", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-069", "subsystem_name": "power roller supporting members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power roller supporting members", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-070", "subsystem_name": "toroidal continuously variable transmission (CVT)", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal continuously variable transmission (CVT)", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "second pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-071", "subsystem_name": "second and third power-roller supporting members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second and third power-roller supporting members", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-072", "subsystem_name": "power-roller supporting members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power-roller supporting members", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-073", "subsystem_name": "guide wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide wall", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026"]}], "item_flows": [{"flow_id": "FL-001", "name": "rotating driving force", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "driving force", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "length", "expression": "length", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "fixing strength", "expression": "fixing strength", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "wire winding angle", "expression": "wire winding angle", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "gyration angles", "expression": "gyration angles", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "axial dimension", "expression": "axial dimension", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "\u03b8", "expression": "\u03b8", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "swinging angle", "expression": "swinging angle", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "fixing member angle", "expression": "fixing member angle", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "\u03b81", "expression": "\u03b81", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "maximum bent position", "expression": "maximum bent position", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "winding angle", "expression": "winding angle", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "second winding angle", "expression": "second winding angle", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "swing angle", "expression": "swing angle", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "gyration angle", "expression": "gyration angle", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "transmission ratio", "expression": "transmission ratio", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "swinging angle \u03b8", "expression": "swinging angle \u03b8", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "relative slip", "expression": "relative slip", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "\u03b82", "expression": "\u03b82", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "friction", "expression": "friction", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "durability", "expression": "durability", "source": "patent extraction"}, {"value_id": "VAL-021", "name": "first winding angle", "expression": "first winding angle", "source": "patent extraction"}, {"value_id": "VAL-022", "name": "angles", "expression": "angles", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "synchronized", "steps": [{"step_no": 1, "description": "synchronized"}]}, {"action_id": "ACT-002", "name": "fixing strength", "steps": [{"step_no": 1, "description": "fixing strength"}]}, {"action_id": "ACT-003", "name": "pressing force", "steps": [{"step_no": 1, "description": "pressing force"}]}, {"action_id": "ACT-004", "name": "power-roller supporting members", "steps": [{"step_no": 1, "description": "power-roller supporting members"}]}, {"action_id": "ACT-005", "name": "shifting", "steps": [{"step_no": 1, "description": "shifting"}]}, {"action_id": "ACT-006", "name": "manner of operation", "steps": [{"step_no": 1, "description": "manner of operation"}]}, {"action_id": "ACT-007", "name": "Transmission Ratio Control", "steps": [{"step_no": 1, "description": "Transmission Ratio Control"}]}, {"action_id": "ACT-008", "name": "generate sideslip forces", "steps": [{"step_no": 1, "description": "generate sideslip forces"}]}, {"action_id": "ACT-009", "name": "sideslip forces", "steps": [{"step_no": 1, "description": "sideslip forces"}]}, {"action_id": "ACT-010", "name": "Gyration-Angle Synchronizing Operation by Wire", "steps": [{"step_no": 1, "description": "Gyration-Angle Synchronizing Operation by Wire"}]}, {"action_id": "ACT-011", "name": "synchronize", "steps": [{"step_no": 1, "description": "synchronize"}]}, {"action_id": "ACT-012", "name": "shifting operation", "steps": [{"step_no": 1, "description": "shifting operation"}]}, {"action_id": "ACT-013", "name": "limit", "steps": [{"step_no": 1, "description": "limit"}]}, {"action_id": "ACT-014", "name": "limit an axial direction displacement", "steps": [{"step_no": 1, "description": "limit an axial direction displacement"}]}, {"action_id": "ACT-015", "name": "functional advantages", "steps": [{"step_no": 1, "description": "functional advantages"}]}, {"action_id": "ACT-016", "name": "assembling operations", "steps": [{"step_no": 1, "description": "assembling operations"}]}, {"action_id": "ACT-017", "name": "execute", "steps": [{"step_no": 1, "description": "execute"}]}, {"action_id": "ACT-018", "name": "tension control", "steps": [{"step_no": 1, "description": "tension control"}]}, {"action_id": "ACT-019", "name": "bend", "steps": [{"step_no": 1, "description": "bend"}]}, {"action_id": "ACT-020", "name": "bend third wire", "steps": [{"step_no": 1, "description": "bend third wire"}]}, {"action_id": "ACT-021", "name": "bend third wire 9", "steps": [{"step_no": 1, "description": "bend third wire 9"}]}, {"action_id": "ACT-022", "name": "sliding operation", "steps": [{"step_no": 1, "description": "sliding operation"}]}, {"action_id": "ACT-023", "name": "applying a pressing force", "steps": [{"step_no": 1, "description": "applying a pressing force"}]}, {"action_id": "ACT-024", "name": "bending", "steps": [{"step_no": 1, "description": "bending"}]}, {"action_id": "ACT-025", "name": "bending the wire", "steps": [{"step_no": 1, "description": "bending the wire"}]}, {"action_id": "ACT-026", "name": "bending the wire toward the output discs", "steps": [{"step_no": 1, "description": "bending the wire toward the output discs"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "toroidal continuously variable transmission", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9236; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "toroidal continuously variable transmission", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9268; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "toroidal continuously variable transmission", "target": "power-roller supporting members", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9409; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "CVT", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8424; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "toroidal CVT", "target": "supporting members", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7035; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "toroidal CVT", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8427; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "toroidal CVT", "target": "trunnions", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6338; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "toroidal CVT", "target": "first and second input discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "toroidal CVT", "target": "input discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8395; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "toroidal CVT", "target": "first and second output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7060; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "toroidal CVT", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8357; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "toroidal CVT", "target": "pressure means", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7622; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "toroidal CVT", "target": "first and second power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8040; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "toroidal CVT", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "toroidal continuously variable transmission", "target": "first and second input discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8349; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "toroidal continuously variable transmission", "target": "input discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7998; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "toroidal continuously variable transmission", "target": "first and second output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7748; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "toroidal continuously variable transmission", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7333; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "toroidal continuously variable transmission", "target": "pressure means", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8439; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "toroidal continuously variable transmission", "target": "first and second power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9100; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "torque converter", "target": "pump impeller", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9844; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "second CVT mechanism 20", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9170; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "second CVT mechanism 20", "target": "input disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9588; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "second CVT mechanism 20", "target": "output disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9578; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "second CVT mechanism 20", "target": "ball spline", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6737; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "second CVT mechanism 20", "target": "loading cam mechanism", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8853; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "second CVT mechanism 20", "target": "loading cam", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9219; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "second CVT mechanism 20", "target": "dish spring", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7602; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "CVT mechanism", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8829; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "CVT mechanism", "target": "input disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9364; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "CVT mechanism", "target": "output disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9332; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "CVT mechanism", "target": "loading cam mechanism", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7899; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "CVT mechanism", "target": "loading cam", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8244; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "CVT mechanism 20", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9135; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "CVT mechanism 20", "target": "input disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9565; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "CVT mechanism 20", "target": "output disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9545; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "CVT mechanism 20", "target": "ball spline", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6078; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "CVT mechanism 20", "target": "loading cam mechanism", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8641; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "CVT mechanism 20", "target": "loading cam", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9001; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "CVT mechanism 20", "target": "dish spring", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7169; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "first CVT mechanism 18", "target": "input disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6493; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "first CVT mechanism 18", "target": "output disc", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6038; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "first CVT mechanism 18", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9161; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "mechanism 20", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9227; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "mechanism 20", "target": "output gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6820; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "mechanism 20", "target": "gear 56", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6424; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "mechanism 20", "target": "idler gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7731; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "first CVT mechanism 18", "target": "output gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7776; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "first CVT mechanism 18", "target": "gear 56", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6101; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "first CVT mechanism 18", "target": "idler gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7057; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "CVT mechanism 18", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9452; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "CVT mechanism 18", "target": "output gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8447; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "CVT mechanism 18", "target": "gear 52", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7305; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "CVT mechanism 18", "target": "gear 56", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7644; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "CVT mechanism 18", "target": "idler gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8439; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "second CVT mechanism 20", "target": "output gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7137; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "second CVT mechanism 20", "target": "gear 52", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6427; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "second CVT mechanism 20", "target": "gear 56", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6814; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "second CVT mechanism 20", "target": "idler gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7400; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "transfer mechanism", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8580; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "transfer mechanism", "target": "output gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7179; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "transfer mechanism", "target": "gear 52", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9238; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "transfer mechanism", "target": "gear 56", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9298; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "transfer mechanism", "target": "idler gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9339; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "transfer mechanism 48", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8401; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "transfer mechanism 48", "target": "output gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6574; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "transfer mechanism 48", "target": "gear 52", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9179; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "transfer mechanism 48", "target": "gear 56", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9268; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "transfer mechanism 48", "target": "idler gear", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9226; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "toroidal CVT", "target": "trunnion", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8457; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "toroidal CVT", "target": "transmission case", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6818; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "toroidal CVT", "target": "swing shafts", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7997; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "CVT", "target": "trunnion", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8815; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "CVT", "target": "transmission case", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7600; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "CVT", "target": "swing shafts", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8380; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "toroidal CVT 10", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8881; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "toroidal CVT 10", "target": "guide wall", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8085; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "toroidal CVT 10", "target": "contact surface", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6174; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "CVT mechanism", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6737; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "second transmission mechanisms", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6775; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "transmission mechanisms", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8681; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "transmission mechanisms", "target": "trunnions", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8053; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "first transmission mechanism", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7234; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "first transmission mechanism", "target": "trunnions", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6991; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "first transmission mechanism 18", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7063; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "first transmission mechanism 18", "target": "trunnions", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6792; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "transmission mechanism", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8044; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "transmission mechanism", "target": "trunnions", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7739; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "second transmission mechanism", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6717; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "second transmission mechanism 20", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6572; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "toroidal CVT", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8941; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "toroidal CVT", "target": "fixing member", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8081; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "toroidal CVT", "target": "fixing member 15", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7769; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "toroidal CVT 10", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8477; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "toroidal CVT 10", "target": "fixing member", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8330; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "toroidal CVT 10", "target": "fixing member 15", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8096; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "second embodiment", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7916; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "second embodiment", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7743; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "second embodiment", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7997; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "second embodiment", "target": "intermediate walls 23", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7583; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "toroidal CVT", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8452; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "toroidal CVT", "target": "guide wall", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7494; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "toroidal CVT", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8882; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "toroidal CVT", "target": "intermediate walls 23", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8604; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "toroidal CVT 10", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8516; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "toroidal CVT 10", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8827; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "toroidal CVT 10", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8639; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "toroidal CVT 10", "target": "intermediate walls 23", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8432; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "second embodiment", "target": "guide wall", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6996; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "second embodiment", "target": "guide wall 21", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6504; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "second embodiment", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7322; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "toroidal CVT", "target": "guide wall 21", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6136; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "CVT", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8231; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "CVT", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7803; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "CVT", "target": "guide wall", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8108; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "CVT", "target": "guide wall 21", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7025; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "third embodiment", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8995; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "third embodiment", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8933; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "third embodiment", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8752; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "third embodiment", "target": "intermediate walls 23", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8654; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "trunnions", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9201; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "trunnions", "target": "first wire 7", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9191; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "trunnions", "target": "second wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9053; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "trunnions", "target": "second wire 8", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8907; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "trunnions", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9058; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "trunnions", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9044; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "trunnions", "target": "Third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8363; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "trunnions", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9149; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "trunnions", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9231; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "trunnions", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9224; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "third embodiment", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8090; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "third embodiment", "target": "first wire 7", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7960; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "third embodiment", "target": "second wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7226; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "third embodiment", "target": "second wire 8", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6603; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "third embodiment", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8641; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "third embodiment", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8736; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "third embodiment", "target": "Third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7854; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "main assembly", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6121; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "main assembly", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8044; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "main assembly", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8130; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "main assembly", "target": "Third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6705; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "main assembly", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8321; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "main assembly", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8229; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "main assembly", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8172; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "toroidal CVT", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8055; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "toroidal CVT", "target": "first wire 7", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7785; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "toroidal CVT", "target": "second wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7347; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "toroidal CVT", "target": "second wire 8", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6853; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "toroidal CVT", "target": "Third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7287; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "toroidal CVT 10", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6646; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "toroidal CVT 10", "target": "first wire 7", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6142; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "toroidal CVT 10", "target": "Third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6314; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "toroidal CVT 10", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7270; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "parts", "source": "fourth embodiment", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9073; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "parts", "source": "fourth embodiment", "target": "third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9267; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "parts", "source": "fourth embodiment", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "parts", "source": "fourth embodiment", "target": "oil pan", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7528; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "parts", "source": "toroidal CVT 10", "target": "oil pan", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6730; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "parts", "source": "toroidal CVT 10", "target": "trunnions", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7060; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "parts", "source": "toroidal CVT 10", "target": "guide rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8641; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "parts", "source": "toroidal CVT 10", "target": "radial bearings", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8051; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "parts", "source": "fifth embodiment", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7190; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "parts", "source": "fifth embodiment", "target": "guide rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6964; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "parts", "source": "fifth embodiment", "target": "Guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6217; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "parts", "source": "fifth embodiment", "target": "intermediate walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7352; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "parts", "source": "power roller supporting members", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7130; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "parts", "source": "toroidal continuously variable transmission", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6186; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "parts", "source": "toroidal continuously variable transmission", "target": "second wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7039; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "parts", "source": "toroidal continuously variable transmission", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6969; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "first and second input discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8846; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "input discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8590; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "pressure means", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7745; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "first and second power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9209; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9459; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "first wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6804; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "second wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7495; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7426; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9379; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "parts", "source": "CVT", "target": "first and second power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8129; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "parts", "source": "CVT", "target": "guide walls", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8521; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "parts", "source": "toroidal CVT", "target": "lubrication mechanism", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6951; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "parts", "source": "toroidal continuously variable transmission", "target": "first pair of power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9007; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "parts", "source": "toroidal continuously variable transmission", "target": "second pair of power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8739; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "parts", "source": "toroidal continuously variable transmission", "target": "wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6865; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "parts", "source": "toroidal continuously variable transmission", "target": "guide wall", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9323; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7750; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "first pair of power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "second pair of power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9144; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "power-roller supporting members", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9575; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7644; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "parts", "source": "toroidal continuously variable transmission (CVT)", "target": "guide wall", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9512; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "parts", "source": "CVT", "target": "first pair of power rollers", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6781; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "parts", "source": "CVT", "target": "power-roller supporting members", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8275; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "toroidal continuously variable transmission", "target": "synchronized", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6237; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "CVT", "target": "synchronized", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6250; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "power rollers", "target": "synchronized", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6174; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "toroidal CVT", "target": "fixing strength", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6988; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "toroidal CVT", "target": "pressing force", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6573; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "toroidal continuously variable transmission", "target": "pressing force", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6237; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "first and second input discs", "target": "fixing strength", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7772; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "first and second input discs", "target": "pressing force", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7347; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "pressure means", "target": "fixing strength", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7293; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "pressure means", "target": "pressing force", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9641; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "first and second power rollers", "target": "pressing force", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "gear 56", "target": "power-roller supporting members", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7736; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "power rollers", "target": "shifting", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9040; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "Guide walls", "target": "sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6164; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "Guide walls 21", "target": "sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6893; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "toroidal CVT", "target": "manner of operation", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6692; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "toroidal CVT", "target": "Transmission Ratio Control", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6710; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "toroidal CVT", "target": "generate sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8242; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "toroidal CVT", "target": "sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8644; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "toroidal CVT 10", "target": "manner of operation", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7641; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "toroidal CVT 10", "target": "Transmission Ratio Control", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.7411; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "toroidal CVT 10", "target": "generate sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8847; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "toroidal CVT 10", "target": "sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9025; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "Toroidal CVT 10", "target": "manner of operation", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6876; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "Toroidal CVT 10", "target": "Transmission Ratio Control", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6880; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "Toroidal CVT 10", "target": "generate sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8477; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "Toroidal CVT 10", "target": "sideslip forces", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.8740; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "servo piston", "target": "shifting", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9531; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "cam mechanism", "target": "shifting", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.6765; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "toroidal CVT 10", "target": "shifting operation", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9101; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "Guide walls", "target": "bend", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9285; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "Guide walls", "target": "bend third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9357; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "Guide walls", "target": "bend third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9380; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "Guide walls 21 and 21", "target": "bend", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9688; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "Guide walls 21 and 21", "target": "bend third wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9682; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "Guide walls 21 and 21", "target": "bend third wire 9", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9728; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "pressure means", "target": "applying a pressing force", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9526; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "guide wall", "target": "bending", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9873; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "guide wall", "target": "bending the wire", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9899; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "guide wall", "target": "bending the wire toward the output discs", "context": "Subsystem", "source_file": "US6743149B2.html", "notes": "Model score 0.9899; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "attributes", "source": "third wire", "target": "fixing strength", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.9019; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "attributes", "source": "pressure means", "target": "fixing strength", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7566; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "attributes", "source": "third wire 9", "target": "gyration angles", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7463; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "attributes", "source": "intermediate walls", "target": "swinging angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7544; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "attributes", "source": "intermediate walls", "target": "fixing member angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7281; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "attributes", "source": "intermediate walls", "target": "\u03b8", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7496; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "attributes", "source": "intermediate walls", "target": "\u03b81", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6180; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "attributes", "source": "intermediate walls", "target": "maximum bent position", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7305; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "attributes", "source": "intermediate walls", "target": "wire winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7187; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "attributes", "source": "intermediate walls", "target": "winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7277; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "attributes", "source": "intermediate walls", "target": "second winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7187; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "attributes", "source": "intermediate walls", "target": "swing angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7940; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "attributes", "source": "intermediate walls", "target": "gyration angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8304; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "attributes", "source": "intermediate walls", "target": "transmission ratio", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7904; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "attributes", "source": "third wire", "target": "swinging angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8127; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "attributes", "source": "third wire", "target": "fixing member angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7947; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "attributes", "source": "third wire", "target": "\u03b8", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8821; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "attributes", "source": "third wire", "target": "\u03b81", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6935; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "attributes", "source": "third wire", "target": "maximum bent position", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7925; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "attributes", "source": "third wire", "target": "wire winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8374; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "attributes", "source": "third wire", "target": "winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8706; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "attributes", "source": "third wire", "target": "second winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8755; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "attributes", "source": "third wire", "target": "swing angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8897; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "attributes", "source": "third wire", "target": "gyration angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.9174; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "attributes", "source": "third wire", "target": "transmission ratio", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.9083; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "attributes", "source": "guide wall", "target": "swinging angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6911; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "attributes", "source": "guide wall", "target": "fixing member angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6533; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "attributes", "source": "guide wall", "target": "\u03b8", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7404; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "attributes", "source": "guide wall", "target": "maximum bent position", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6960; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "attributes", "source": "guide wall", "target": "wire winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7048; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "attributes", "source": "guide wall", "target": "winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7133; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "attributes", "source": "guide wall", "target": "second winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7148; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "attributes", "source": "guide wall", "target": "swing angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7748; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "attributes", "source": "guide wall", "target": "gyration angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8129; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "attributes", "source": "guide wall", "target": "transmission ratio", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7761; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "attributes", "source": "guide walls", "target": "\u03b8", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7388; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "attributes", "source": "guide walls", "target": "swinging angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6060; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "attributes", "source": "third wire", "target": "first winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7960; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "attributes", "source": "third wire", "target": "angles", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.8210; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "attributes", "source": "guide walls", "target": "winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6606; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "attributes", "source": "guide walls", "target": "angles", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6580; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "attributes", "source": "guide walls", "target": "swing angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6550; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "attributes", "source": "guide walls", "target": "fixing member angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6357; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "attributes", "source": "first wire", "target": "winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7094; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "attributes", "source": "first wire", "target": "angles", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6321; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "attributes", "source": "first wire", "target": "swing angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.7149; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "attributes", "source": "first wire", "target": "fixing member angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6585; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "attributes", "source": "second wire", "target": "winding angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6393; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "attributes", "source": "second wire", "target": "swing angle", "context": "Part", "source_file": "US6743149B2.html", "notes": "Model score 0.6220; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "port_mate", "source": "input discs", "target": "input shaft", "context": "Interface", "source_file": "US6743149B2.html", "notes": "Model score 0.7515; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "source", "source": "rotating driving force", "target": "internal combustion engine", "context": "ItemFlow", "source_file": "US6743149B2.html", "notes": "Model score 0.9250; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "source", "source": "driving force", "target": "internal combustion engine", "context": "ItemFlow", "source_file": "US6743149B2.html", "notes": "Model score 0.9231; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US6743149B2.html", "name": "US6743149B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Toroidal continuously variable transmission", "system_id": "US6743149B2_HTML", "description": "Candidate system model extracted from US6743149B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_toroidal_continuously_variable_transmission {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "toroidal continuously variable transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal continuously variable transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "first and second output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "second pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "turbine runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "spherical bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "wire guide groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "wire fixing groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "wire fixing groove 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "fixing hardwares", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "upper link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "servo piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "lower link 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "shaft members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "lubrication passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "splashing port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "positioning means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "second wires", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "input shaft", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "second input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "second output disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "output disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "output discs", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "splashing port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "first input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "input discs"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upper link"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upper link 2"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "lower link 4"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "third wire 9"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "lower link 9"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "upper link 3"}], "allocated_functions": ["ACT-001", "ACT-003"]} */
        part part_P_001_power_rollers [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_power_roller_supporting_members [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_first_and_second_input_discs [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_input_discs [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_first_and_second_output_discs [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "first and second output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_pressure_means [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_first_and_second_power_rollers [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_wire [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_second_wire [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_first_pair_of_power_rollers [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_second_pair_of_power_rollers [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "second pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_wire [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_guide_wall [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_second_power_rollers [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_turbine_runner [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "turbine runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_spherical_bearing [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "spherical bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_wire_guide_groove [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "wire guide groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_wire_fixing_groove [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "wire fixing groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_wire_fixing_groove_13 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "wire fixing groove 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_fixing_hardwares [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "fixing hardwares", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_upper_link [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "upper link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_servo_piston [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "servo piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_Intermediate_walls_23 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "Intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_lower_link_4 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "lower link 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_shaft_members [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "shaft members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_lubrication_passage [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "lubrication passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_splashing_port [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "splashing port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_positioning_means [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "positioning means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_second_wires [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "second wires", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_members [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_input_shaft {
            doc
            /* {"port_id": "PT-001", "name": "input shaft", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_second_input_disc {
            doc
            /* {"port_id": "PT-002", "name": "second input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_input_disc {
            doc
            /* {"port_id": "PT-003", "name": "input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_second_output_disc {
            doc
            /* {"port_id": "PT-004", "name": "second output disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_output_disc {
            doc
            /* {"port_id": "PT-005", "name": "output disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_output_discs {
            doc
            /* {"port_id": "PT-006", "name": "output discs", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_007_splashing_port {
            doc
            /* {"port_id": "PT-007", "name": "splashing port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_008_first_input_disc {
            doc
            /* {"port_id": "PT-008", "name": "first input disc", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_CVT {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "trunnion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "transmission case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "swing shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001"]} */
        part part_P_001_power_rollers_c0470ab3 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_trunnion [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "trunnion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_transmission_case [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "transmission case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_swing_shafts [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "swing shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_9e2686f3 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_guide_wall_6dc13b6b [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_guide_wall_21 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_first_and_second_power_rollers_72a0afad [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_47674e5c [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_first_pair_of_power_rollers_7001efee [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_power_roller_supporting_members_7a1b841d [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_power_rollers {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "power rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-005"]} */
    }
    part def Component_SS_004_guide_walls {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "guide walls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide walls", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_005_toroidal_CVT {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "toroidal CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal CVT", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "first and second output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "trunnion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "transmission case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "swing shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "fixing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "fixing member 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "lubrication mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-006", "ACT-007", "ACT-008", "ACT-009"]} */
        part part_P_007_supporting_members [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_6bc95ddd [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_trunnions [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_first_and_second_input_discs_47cc6f47 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_input_discs_95f4a222 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_first_and_second_output_discs_ca2df9b6 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "first and second output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs_bde2a7e6 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_pressure_means_448f6dc2 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_first_and_second_power_rollers_5f1e9041 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_power_rollers_4a02cfea [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_trunnion_2e84d643 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "trunnion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_transmission_case_b8450fce [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "transmission case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_swing_shafts_3c686500 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "swing shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_ca22d7c4 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_fixing_member [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "fixing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_fixing_member_15 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "fixing member 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_08753e80 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_guide_wall_7cdcdc24 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_intermediate_walls_23 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_guide_wall_21_1c7ab0d2 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_wire_422a4c3a [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_wire_7 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_second_wire_a0291c37 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_wire_8 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_Third_wire_9 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_lubrication_mechanism [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "lubrication mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_trunnions {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "trunnions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: trunnions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_first_wire_ae9a2745 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_wire_7_db625620 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_second_wire_2f5e9f8f [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_wire_8_b7fd7056 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_d7e570ca [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_3bf7b473 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_Third_wire_9_34535f5e [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_1e5cd37f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls_9624071f [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs_67669ba1 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_first_and_second_input_discs {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "first and second input discs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second input discs", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]} */
    }
    part def Component_SS_008_pressure_means {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "pressure means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-023"]} */
    }
    part def Component_SS_009_first_and_second_power_rollers {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "first and second power rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second power rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_010_output_discs {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "output discs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output discs", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_system {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_first_embodiment {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "first embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first embodiment", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_third_embodiment {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "third embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: third embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_guide_walls_59724d4e [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls_fca32d87 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs_9681523b [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_intermediate_walls_23_00489ff6 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_wire_8d4cd808 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_wire_7_db263e93 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_second_wire_12644bd3 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_wire_8_9bafc976 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second wire 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_8a8bcbe8 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_474a3b92 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_Third_wire_9_4eec9ad6 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_Toroidal_CVT {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "Toroidal CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Toroidal CVT", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_internal_combustion_engine {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "internal combustion engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: internal combustion engine", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_torque_converter {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque converter", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "pump impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_016_pump_impeller [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "pump impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_torque_converter_12 {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "torque converter 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque converter 12", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_Torque_converter {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "Torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Torque converter", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_turbine_runner {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "turbine runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: turbine runner", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_lockup_clutch {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "lockup clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lockup clutch", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_input_shaft {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "input shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: input shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_forward__reverse_selecting_mechanism {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "forward/ reverse selecting mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: forward/ reverse selecting mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_planetary_gear_mechanism {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "planetary gear mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_forward_clutch {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "forward clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: forward clutch", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_Planetary_gear_mechanism {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "Planetary gear mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Planetary gear mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_pinion_carrier {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "pinion carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion carrier", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_ring_gear {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "ring gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_sun_gear {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sun gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_transmission_case {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "transmission case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission case", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_control_valve_system {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "control valve system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control valve system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_second_CVT_mechanism_20 {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "second CVT mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second CVT mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "ball spline", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "dish spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_88290e38 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_input_disc [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_output_disc [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_ball_spline [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "ball spline", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_loading_cam_mechanism [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_loading_cam [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_dish_spring [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "dish spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_gear_52 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_gear_56 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_CVT_mechanism {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "CVT mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_461a55ca [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_input_disc_f2ac2cb0 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_output_disc_428aee84 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_loading_cam_mechanism_4092ff70 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_loading_cam_4d22757d [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_5ad0faf7 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_CVT_mechanism_20 {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "CVT mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "ball spline", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "dish spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_35ad93ea [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_input_disc_863b9f6f [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_output_disc_6479d91f [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_ball_spline_ee04d8d4 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "ball spline", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_loading_cam_mechanism_46291f9d [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "loading cam mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_loading_cam_d00dc5e7 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "loading cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_dish_spring_fde6bc1a [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "dish spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_034_first_CVT_mechanism_18 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "first CVT mechanism 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first CVT mechanism 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_018_input_disc_d5f9178b [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "input disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_output_disc_59a8c203 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "output disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_power_rollers_ed5bbda7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_fc6d97d3 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_gear_56_65bcc6c0 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_0d5904b7 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_toroidal_CVT_10 {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "toroidal CVT 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal CVT 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "fixing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "fixing member 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "oil pan", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "guide rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "radial bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-012"]} */
        part part_P_006_guide_walls_4a6b8cdc [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_guide_wall_a3373a84 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_contact_surface [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_power_rollers_d3cc242d [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_fixing_member_ef0c7c05 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "fixing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_fixing_member_15_c1766e2d [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "fixing member 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_62049f64 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_b782f79f [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls_52eeb986 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_intermediate_walls_23_ba5285f1 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_wire_2167a84c [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_wire_7_812ac1c9 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first wire 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_Third_wire_9_be207bec [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs_1fba0cf2 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_oil_pan [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "oil pan", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_trunnions_74552a25 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_guide_rollers [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "guide rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_radial_bearings [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "radial bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_036_dish_spring {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "dish spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dish spring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_037_mechanism_20 {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_18e9fe4f [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_3fce408b [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_gear_56_87a11540 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_06139d56 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_CVT_mechanism_18 {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "CVT mechanism 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT mechanism 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_8858e1d9 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_74152426 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_gear_52_594eae68 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_gear_56_9b055c1a [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_54fbecde [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_transfer_mechanism {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "transfer mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_21adb206 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_317846cb [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_gear_52_4248576a [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_gear_56_232edfec [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_d5d3025b [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_040_transfer_mechanism_48 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "transfer mechanism 48", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer mechanism 48", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_cfd66d79 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_8f5271fb [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_gear_52_7ed6b5d4 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "gear 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_gear_56_b2afe934 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "gear 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_878ba110 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_041_gear_52 {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "gear 52", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear 52", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_gear_56 {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "gear 56", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear 56", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]} */
    }
    part def Component_SS_043_idler_gear {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "idler gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: idler gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_Guide_walls {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "Guide walls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Guide walls", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-019", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_045_Guide_walls_21 {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "Guide walls 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Guide walls 21", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]} */
    }
    part def Component_SS_046_guide_walls_21 {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "guide walls 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide walls 21", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_Toroidal_CVT_10 {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "Toroidal CVT 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Toroidal CVT 10", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009"]} */
    }
    part def Component_SS_048_servo_piston {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "servo piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: servo piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]} */
    }
    part def Component_SS_049_cam_mechanism {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "cam mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]} */
    }
    part def Component_SS_050_torodidal_CVT {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "torodidal CVT", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torodidal CVT", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_051_second_transmission_mechanisms {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "second transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_eafe11bd [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_052_transmission_mechanisms {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_d2753bdf [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_trunnions_3690d9b2 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_053_first_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "first transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first transmission mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_5f8c31f1 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_trunnions_3d5fb4d0 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_054_first_transmission_mechanism_18 {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "first transmission mechanism 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first transmission mechanism 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_d2afbf97 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_trunnions_3835fa88 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_055_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_0843514c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_trunnions_363b4250 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "trunnions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_056_second_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "second transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_ad40a2ca [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_057_second_transmission_mechanism_20 {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "second transmission mechanism 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanism 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_power_rollers_a6b17d00 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_058_CVT_10 {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "CVT 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: CVT 10", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_059_second_embodiment {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "second embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_third_wire_da0db604 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_8ebb5cb3 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls_8425b74a [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_intermediate_walls_23_b054dbb2 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "intermediate walls 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_guide_wall_b29e20c2 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_guide_wall_21_fcdb1c48 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "guide wall 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_power_rollers_a45072aa [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_060_positioning_means {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "positioning means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning means", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_061_main_assembly {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "main assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_first_wire_24a0774a [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_4fc197f5 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_b45ee3f3 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_Third_wire_9_347386c1 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "Third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_2117c166 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls_a74537ef [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs_2c30a289 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_062_fourth_embodiment {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "fourth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "oil pan", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_third_wire_e6e6f365 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_third_wire_9_7e7b6595 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "third wire 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_fd78296f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_oil_pan_e4ead28e [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "oil pan", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_063_shaft_members {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "shaft members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft members", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_064_fifth_embodiment {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "fifth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fifth embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "guide rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "Guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_guide_walls_07f3b590 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_guide_rollers_dea9f897 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "guide rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_Guide_walls [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "Guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_intermediate_walls_aad356b3 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "intermediate walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_065_Guide_walls_21_and_21 {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "Guide walls 21 and 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Guide walls 21 and 21", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-019", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_066_guide_walls_25_and_25 {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "guide walls 25 and 25", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide walls 25 and 25", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_067_sixth_embodiment {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "sixth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sixth embodiment", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_068_splashing_port {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "splashing port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: splashing port", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_069_power_roller_supporting_members {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "power roller supporting members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power roller supporting members", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_guide_walls_d61029d8 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_070_toroidal_continuously_variable_transmission {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "toroidal continuously variable transmission (CVT)", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: toroidal continuously variable transmission (CVT)", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "second pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_first_and_second_input_discs_c8a3aeff [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "first and second input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_input_discs_908d51d9 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "input discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_pressure_means_96f6e5a9 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "pressure means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_first_and_second_power_rollers_1d0babb0 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "first and second power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_power_rollers_83ce94ae [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_wire_f8d5de66 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_second_wire_4e86aa5d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "second wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_third_wire_c9a9c548 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "third wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_guide_walls_e4b9c3e6 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "guide walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_output_discs_4c0dd182 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "output discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_first_pair_of_power_rollers_4d3894ab [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "first pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_second_pair_of_power_rollers_ce8c1fba [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "second pair of power rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_power_roller_supporting_members_feb0a2a3 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "power-roller supporting members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_wire_134fbf6d [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_guide_wall_d06d13c3 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "guide wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_071_second_and_third_power_roller_supporting_memb {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "second and third power-roller supporting members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second and third power-roller supporting members", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_072_power_roller_supporting_members {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "power-roller supporting members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power-roller supporting members", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_073_guide_wall {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "guide wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide wall", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026"]} */
    }
    item def Flow_FL_001_rotating_driving_force :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "rotating driving force", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_driving_force :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "driving force", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_length {
        doc
        /* {"value_id": "VAL-001", "name": "length", "expression": "length", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_fixing_strength {
        doc
        /* {"value_id": "VAL-002", "name": "fixing strength", "expression": "fixing strength", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_wire_winding_angle {
        doc
        /* {"value_id": "VAL-003", "name": "wire winding angle", "expression": "wire winding angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_gyration_angles {
        doc
        /* {"value_id": "VAL-004", "name": "gyration angles", "expression": "gyration angles", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_axial_dimension {
        doc
        /* {"value_id": "VAL-005", "name": "axial dimension", "expression": "axial dimension", "source": "patent extraction"} */
    }
    attribute Value_VAL_006 {
        doc
        /* {"value_id": "VAL-006", "name": "\u03b8", "expression": "\u03b8", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_swinging_angle {
        doc
        /* {"value_id": "VAL-007", "name": "swinging angle", "expression": "swinging angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_fixing_member_angle {
        doc
        /* {"value_id": "VAL-008", "name": "fixing member angle", "expression": "fixing member angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_009__1 {
        doc
        /* {"value_id": "VAL-009", "name": "\u03b81", "expression": "\u03b81", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_maximum_bent_position {
        doc
        /* {"value_id": "VAL-010", "name": "maximum bent position", "expression": "maximum bent position", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_winding_angle {
        doc
        /* {"value_id": "VAL-011", "name": "winding angle", "expression": "winding angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_second_winding_angle {
        doc
        /* {"value_id": "VAL-012", "name": "second winding angle", "expression": "second winding angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_swing_angle {
        doc
        /* {"value_id": "VAL-013", "name": "swing angle", "expression": "swing angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_gyration_angle {
        doc
        /* {"value_id": "VAL-014", "name": "gyration angle", "expression": "gyration angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_transmission_ratio {
        doc
        /* {"value_id": "VAL-015", "name": "transmission ratio", "expression": "transmission ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_swinging_angle {
        doc
        /* {"value_id": "VAL-016", "name": "swinging angle \u03b8", "expression": "swinging angle \u03b8", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_relative_slip {
        doc
        /* {"value_id": "VAL-017", "name": "relative slip", "expression": "relative slip", "source": "patent extraction"} */
    }
    attribute Value_VAL_018__2 {
        doc
        /* {"value_id": "VAL-018", "name": "\u03b82", "expression": "\u03b82", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_friction {
        doc
        /* {"value_id": "VAL-019", "name": "friction", "expression": "friction", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_durability {
        doc
        /* {"value_id": "VAL-020", "name": "durability", "expression": "durability", "source": "patent extraction"} */
    }
    attribute Value_VAL_021_first_winding_angle {
        doc
        /* {"value_id": "VAL-021", "name": "first winding angle", "expression": "first winding angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_022_angles {
        doc
        /* {"value_id": "VAL-022", "name": "angles", "expression": "angles", "source": "patent extraction"} */
    }
    action def Action_ACT_001_synchronized {
        doc
        /* {"action_id": "ACT-001", "name": "synchronized", "steps": [{"step_no": 1, "description": "synchronized"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "synchronized"} */
        }
    }
    action def Action_ACT_002_fixing_strength {
        doc
        /* {"action_id": "ACT-002", "name": "fixing strength", "steps": [{"step_no": 1, "description": "fixing strength"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fixing strength"} */
        }
    }
    action def Action_ACT_003_pressing_force {
        doc
        /* {"action_id": "ACT-003", "name": "pressing force", "steps": [{"step_no": 1, "description": "pressing force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressing force"} */
        }
    }
    action def Action_ACT_004_power_roller_supporting_members {
        doc
        /* {"action_id": "ACT-004", "name": "power-roller supporting members", "steps": [{"step_no": 1, "description": "power-roller supporting members"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "power-roller supporting members"} */
        }
    }
    action def Action_ACT_005_shifting {
        doc
        /* {"action_id": "ACT-005", "name": "shifting", "steps": [{"step_no": 1, "description": "shifting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "shifting"} */
        }
    }
    action def Action_ACT_006_manner_of_operation {
        doc
        /* {"action_id": "ACT-006", "name": "manner of operation", "steps": [{"step_no": 1, "description": "manner of operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "manner of operation"} */
        }
    }
    action def Action_ACT_007_Transmission_Ratio_Control {
        doc
        /* {"action_id": "ACT-007", "name": "Transmission Ratio Control", "steps": [{"step_no": 1, "description": "Transmission Ratio Control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Transmission Ratio Control"} */
        }
    }
    action def Action_ACT_008_generate_sideslip_forces {
        doc
        /* {"action_id": "ACT-008", "name": "generate sideslip forces", "steps": [{"step_no": 1, "description": "generate sideslip forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "generate sideslip forces"} */
        }
    }
    action def Action_ACT_009_sideslip_forces {
        doc
        /* {"action_id": "ACT-009", "name": "sideslip forces", "steps": [{"step_no": 1, "description": "sideslip forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sideslip forces"} */
        }
    }
    action def Action_ACT_010_Gyration_Angle_Synchronizing_Operation_by_Wir {
        doc
        /* {"action_id": "ACT-010", "name": "Gyration-Angle Synchronizing Operation by Wire", "steps": [{"step_no": 1, "description": "Gyration-Angle Synchronizing Operation by Wire"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Gyration-Angle Synchronizing Operation by Wire"} */
        }
    }
    action def Action_ACT_011_synchronize {
        doc
        /* {"action_id": "ACT-011", "name": "synchronize", "steps": [{"step_no": 1, "description": "synchronize"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "synchronize"} */
        }
    }
    action def Action_ACT_012_shifting_operation {
        doc
        /* {"action_id": "ACT-012", "name": "shifting operation", "steps": [{"step_no": 1, "description": "shifting operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "shifting operation"} */
        }
    }
    action def Action_ACT_013_limit {
        doc
        /* {"action_id": "ACT-013", "name": "limit", "steps": [{"step_no": 1, "description": "limit"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "limit"} */
        }
    }
    action def Action_ACT_014_limit_an_axial_direction_displacement {
        doc
        /* {"action_id": "ACT-014", "name": "limit an axial direction displacement", "steps": [{"step_no": 1, "description": "limit an axial direction displacement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "limit an axial direction displacement"} */
        }
    }
    action def Action_ACT_015_functional_advantages {
        doc
        /* {"action_id": "ACT-015", "name": "functional advantages", "steps": [{"step_no": 1, "description": "functional advantages"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "functional advantages"} */
        }
    }
    action def Action_ACT_016_assembling_operations {
        doc
        /* {"action_id": "ACT-016", "name": "assembling operations", "steps": [{"step_no": 1, "description": "assembling operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assembling operations"} */
        }
    }
    action def Action_ACT_017_execute {
        doc
        /* {"action_id": "ACT-017", "name": "execute", "steps": [{"step_no": 1, "description": "execute"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "execute"} */
        }
    }
    action def Action_ACT_018_tension_control {
        doc
        /* {"action_id": "ACT-018", "name": "tension control", "steps": [{"step_no": 1, "description": "tension control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "tension control"} */
        }
    }
    action def Action_ACT_019_bend {
        doc
        /* {"action_id": "ACT-019", "name": "bend", "steps": [{"step_no": 1, "description": "bend"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bend"} */
        }
    }
    action def Action_ACT_020_bend_third_wire {
        doc
        /* {"action_id": "ACT-020", "name": "bend third wire", "steps": [{"step_no": 1, "description": "bend third wire"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bend third wire"} */
        }
    }
    action def Action_ACT_021_bend_third_wire_9 {
        doc
        /* {"action_id": "ACT-021", "name": "bend third wire 9", "steps": [{"step_no": 1, "description": "bend third wire 9"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bend third wire 9"} */
        }
    }
    action def Action_ACT_022_sliding_operation {
        doc
        /* {"action_id": "ACT-022", "name": "sliding operation", "steps": [{"step_no": 1, "description": "sliding operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sliding operation"} */
        }
    }
    action def Action_ACT_023_applying_a_pressing_force {
        doc
        /* {"action_id": "ACT-023", "name": "applying a pressing force", "steps": [{"step_no": 1, "description": "applying a pressing force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "applying a pressing force"} */
        }
    }
    action def Action_ACT_024_bending {
        doc
        /* {"action_id": "ACT-024", "name": "bending", "steps": [{"step_no": 1, "description": "bending"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bending"} */
        }
    }
    action def Action_ACT_025_bending_the_wire {
        doc
        /* {"action_id": "ACT-025", "name": "bending the wire", "steps": [{"step_no": 1, "description": "bending the wire"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bending the wire"} */
        }
    }
    action def Action_ACT_026_bending_the_wire_toward_the_output_discs {
        doc
        /* {"action_id": "ACT-026", "name": "bending the wire toward the output discs", "steps": [{"step_no": 1, "description": "bending the wire toward the output discs"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bending the wire toward the output discs"} */
        }
    }
    part systemModel {
        part component_SS_001_toroidal_continuously_variable_transmission
            : Component_SS_001_toroidal_continuously_variable_transmission;
        part component_SS_002_CVT : Component_SS_002_CVT;
        part component_SS_003_power_rollers : Component_SS_003_power_rollers;
        part component_SS_004_guide_walls : Component_SS_004_guide_walls;
        part component_SS_005_toroidal_CVT : Component_SS_005_toroidal_CVT;
        part component_SS_006_trunnions : Component_SS_006_trunnions;
        part component_SS_007_first_and_second_input_discs
            : Component_SS_007_first_and_second_input_discs;
        part component_SS_008_pressure_means : Component_SS_008_pressure_means;
        part component_SS_009_first_and_second_power_rollers
            : Component_SS_009_first_and_second_power_rollers;
        part component_SS_010_output_discs : Component_SS_010_output_discs;
        part component_SS_011_system : Component_SS_011_system;
        part component_SS_012_first_embodiment : Component_SS_012_first_embodiment;
        part component_SS_013_third_embodiment : Component_SS_013_third_embodiment;
        part component_SS_014_Toroidal_CVT : Component_SS_014_Toroidal_CVT;
        part component_SS_015_internal_combustion_engine
            : Component_SS_015_internal_combustion_engine;
        part component_SS_016_torque_converter : Component_SS_016_torque_converter;
        part component_SS_017_torque_converter_12 : Component_SS_017_torque_converter_12;
        part component_SS_018_Torque_converter : Component_SS_018_Torque_converter;
        part component_SS_019_turbine_runner : Component_SS_019_turbine_runner;
        part component_SS_020_lockup_clutch : Component_SS_020_lockup_clutch;
        part component_SS_021_input_shaft : Component_SS_021_input_shaft;
        part component_SS_022_forward__reverse_selecting_mechanism
            : Component_SS_022_forward__reverse_selecting_mechanism;
        part component_SS_023_planetary_gear_mechanism : Component_SS_023_planetary_gear_mechanism;
        part component_SS_024_forward_clutch : Component_SS_024_forward_clutch;
        part component_SS_025_Planetary_gear_mechanism : Component_SS_025_Planetary_gear_mechanism;
        part component_SS_026_pinion_carrier : Component_SS_026_pinion_carrier;
        part component_SS_027_ring_gear : Component_SS_027_ring_gear;
        part component_SS_028_sun_gear : Component_SS_028_sun_gear;
        part component_SS_029_transmission_case : Component_SS_029_transmission_case;
        part component_SS_030_control_valve_system : Component_SS_030_control_valve_system;
        part component_SS_031_second_CVT_mechanism_20 : Component_SS_031_second_CVT_mechanism_20;
        part component_SS_032_CVT_mechanism : Component_SS_032_CVT_mechanism;
        part component_SS_033_CVT_mechanism_20 : Component_SS_033_CVT_mechanism_20;
        part component_SS_034_first_CVT_mechanism_18 : Component_SS_034_first_CVT_mechanism_18;
        part component_SS_035_toroidal_CVT_10 : Component_SS_035_toroidal_CVT_10;
        part component_SS_036_dish_spring : Component_SS_036_dish_spring;
        part component_SS_037_mechanism_20 : Component_SS_037_mechanism_20;
        part component_SS_038_CVT_mechanism_18 : Component_SS_038_CVT_mechanism_18;
        part component_SS_039_transfer_mechanism : Component_SS_039_transfer_mechanism;
        part component_SS_040_transfer_mechanism_48 : Component_SS_040_transfer_mechanism_48;
        part component_SS_041_gear_52 : Component_SS_041_gear_52;
        part component_SS_042_gear_56 : Component_SS_042_gear_56;
        part component_SS_043_idler_gear : Component_SS_043_idler_gear;
        part component_SS_044_Guide_walls : Component_SS_044_Guide_walls;
        part component_SS_045_Guide_walls_21 : Component_SS_045_Guide_walls_21;
        part component_SS_046_guide_walls_21 : Component_SS_046_guide_walls_21;
        part component_SS_047_Toroidal_CVT_10 : Component_SS_047_Toroidal_CVT_10;
        part component_SS_048_servo_piston : Component_SS_048_servo_piston;
        part component_SS_049_cam_mechanism : Component_SS_049_cam_mechanism;
        part component_SS_050_torodidal_CVT : Component_SS_050_torodidal_CVT;
        part component_SS_051_second_transmission_mechanisms
            : Component_SS_051_second_transmission_mechanisms;
        part component_SS_052_transmission_mechanisms : Component_SS_052_transmission_mechanisms;
        part component_SS_053_first_transmission_mechanism
            : Component_SS_053_first_transmission_mechanism;
        part component_SS_054_first_transmission_mechanism_18
            : Component_SS_054_first_transmission_mechanism_18;
        part component_SS_055_transmission_mechanism : Component_SS_055_transmission_mechanism;
        part component_SS_056_second_transmission_mechanism
            : Component_SS_056_second_transmission_mechanism;
        part component_SS_057_second_transmission_mechanism_20
            : Component_SS_057_second_transmission_mechanism_20;
        part component_SS_058_CVT_10 : Component_SS_058_CVT_10;
        part component_SS_059_second_embodiment : Component_SS_059_second_embodiment;
        part component_SS_060_positioning_means : Component_SS_060_positioning_means;
        part component_SS_061_main_assembly : Component_SS_061_main_assembly;
        part component_SS_062_fourth_embodiment : Component_SS_062_fourth_embodiment;
        part component_SS_063_shaft_members : Component_SS_063_shaft_members;
        part component_SS_064_fifth_embodiment : Component_SS_064_fifth_embodiment;
        part component_SS_065_Guide_walls_21_and_21 : Component_SS_065_Guide_walls_21_and_21;
        part component_SS_066_guide_walls_25_and_25 : Component_SS_066_guide_walls_25_and_25;
        part component_SS_067_sixth_embodiment : Component_SS_067_sixth_embodiment;
        part component_SS_068_splashing_port : Component_SS_068_splashing_port;
        part component_SS_069_power_roller_supporting_members
            : Component_SS_069_power_roller_supporting_members;
        part component_SS_070_toroidal_continuously_variable_transmission
            : Component_SS_070_toroidal_continuously_variable_transmission;
        part component_SS_071_second_and_third_power_roller_supporting_memb
            : Component_SS_071_second_and_third_power_roller_supporting_memb;
        part component_SS_072_power_roller_supporting_members
            : Component_SS_072_power_roller_supporting_members;
        part component_SS_073_guide_wall : Component_SS_073_guide_wall;
        action action_ACT_001_synchronized : Action_ACT_001_synchronized;
        action action_ACT_002_fixing_strength : Action_ACT_002_fixing_strength;
        action action_ACT_003_pressing_force : Action_ACT_003_pressing_force;
        action action_ACT_004_power_roller_supporting_members
            : Action_ACT_004_power_roller_supporting_members;
        action action_ACT_005_shifting : Action_ACT_005_shifting;
        action action_ACT_006_manner_of_operation : Action_ACT_006_manner_of_operation;
        action action_ACT_007_Transmission_Ratio_Control
            : Action_ACT_007_Transmission_Ratio_Control;
        action action_ACT_008_generate_sideslip_forces : Action_ACT_008_generate_sideslip_forces;
        action action_ACT_009_sideslip_forces : Action_ACT_009_sideslip_forces;
        action action_ACT_010_Gyration_Angle_Synchronizing_Operation_by_Wir
            : Action_ACT_010_Gyration_Angle_Synchronizing_Operation_by_Wir;
        action action_ACT_011_synchronize : Action_ACT_011_synchronize;
        action action_ACT_012_shifting_operation : Action_ACT_012_shifting_operation;
        action action_ACT_013_limit : Action_ACT_013_limit;
        action action_ACT_014_limit_an_axial_direction_displacement
            : Action_ACT_014_limit_an_axial_direction_displacement;
        action action_ACT_015_functional_advantages : Action_ACT_015_functional_advantages;
        action action_ACT_016_assembling_operations : Action_ACT_016_assembling_operations;
        action action_ACT_017_execute : Action_ACT_017_execute;
        action action_ACT_018_tension_control : Action_ACT_018_tension_control;
        action action_ACT_019_bend : Action_ACT_019_bend;
        action action_ACT_020_bend_third_wire : Action_ACT_020_bend_third_wire;
        action action_ACT_021_bend_third_wire_9 : Action_ACT_021_bend_third_wire_9;
        action action_ACT_022_sliding_operation : Action_ACT_022_sliding_operation;
        action action_ACT_023_applying_a_pressing_force : Action_ACT_023_applying_a_pressing_force;
        action action_ACT_024_bending : Action_ACT_024_bending;
        action action_ACT_025_bending_the_wire : Action_ACT_025_bending_the_wire;
        action action_ACT_026_bending_the_wire_toward_the_output_discs
            : Action_ACT_026_bending_the_wire_toward_the_output_discs;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "power-roller supporting members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "supporting members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "trunnions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "first and second input discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "input discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "first and second output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "pressure means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "first and second power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "first and second input discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "input discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "first and second output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "pressure means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "first and second power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "torque converter";
        targetRef = "pump impeller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "input disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "output disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "ball spline";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "loading cam mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "loading cam";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "dish spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "CVT mechanism";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "CVT mechanism";
        targetRef = "input disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "CVT mechanism";
        targetRef = "output disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "CVT mechanism";
        targetRef = "loading cam mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "CVT mechanism";
        targetRef = "loading cam";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "input disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "output disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "ball spline";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "loading cam mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "loading cam";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "CVT mechanism 20";
        targetRef = "dish spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "first CVT mechanism 18";
        targetRef = "input disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "first CVT mechanism 18";
        targetRef = "output disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "first CVT mechanism 18";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "mechanism 20";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "mechanism 20";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "mechanism 20";
        targetRef = "gear 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "mechanism 20";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "first CVT mechanism 18";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "first CVT mechanism 18";
        targetRef = "gear 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "first CVT mechanism 18";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "CVT mechanism 18";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "CVT mechanism 18";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "CVT mechanism 18";
        targetRef = "gear 52";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "CVT mechanism 18";
        targetRef = "gear 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "CVT mechanism 18";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "gear 52";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "gear 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "second CVT mechanism 20";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "transfer mechanism";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "transfer mechanism";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "transfer mechanism";
        targetRef = "gear 52";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "transfer mechanism";
        targetRef = "gear 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "transfer mechanism";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "transfer mechanism 48";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "transfer mechanism 48";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "transfer mechanism 48";
        targetRef = "gear 52";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "transfer mechanism 48";
        targetRef = "gear 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "transfer mechanism 48";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "trunnion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "transmission case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "swing shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "trunnion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "transmission case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "swing shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "guide wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "contact surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "CVT mechanism";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "second transmission mechanisms";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "transmission mechanisms";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "transmission mechanisms";
        targetRef = "trunnions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "first transmission mechanism";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "first transmission mechanism";
        targetRef = "trunnions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "first transmission mechanism 18";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "first transmission mechanism 18";
        targetRef = "trunnions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "transmission mechanism";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "transmission mechanism";
        targetRef = "trunnions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "second transmission mechanism";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "second transmission mechanism 20";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "fixing member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "fixing member 15";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "fixing member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "fixing member 15";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "intermediate walls 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "guide wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "intermediate walls 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "intermediate walls 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "guide wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "guide wall 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "second embodiment";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "guide wall 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "guide wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "guide wall 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "intermediate walls 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "first wire 7";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "second wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "second wire 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "Third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "trunnions";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "first wire 7";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "second wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "second wire 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "Third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "Third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "main assembly";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "first wire 7";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "second wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "second wire 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "Third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "first wire 7";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "Third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "parts";
        sourceRef = "fourth embodiment";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "parts";
        sourceRef = "fourth embodiment";
        targetRef = "third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "parts";
        sourceRef = "fourth embodiment";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "parts";
        sourceRef = "fourth embodiment";
        targetRef = "oil pan";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "oil pan";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "trunnions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "guide rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "parts";
        sourceRef = "toroidal CVT 10";
        targetRef = "radial bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "parts";
        sourceRef = "fifth embodiment";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "parts";
        sourceRef = "fifth embodiment";
        targetRef = "guide rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "parts";
        sourceRef = "fifth embodiment";
        targetRef = "Guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "parts";
        sourceRef = "fifth embodiment";
        targetRef = "intermediate walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "parts";
        sourceRef = "power roller supporting members";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "second wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "first and second input discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "input discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "pressure means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "first and second power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "first wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "second wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "first and second power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "guide walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "parts";
        sourceRef = "toroidal CVT";
        targetRef = "lubrication mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "first pair of power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "second pair of power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "guide wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "first pair of power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "second pair of power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "power-roller supporting members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "parts";
        sourceRef = "toroidal continuously variable transmission (CVT)";
        targetRef = "guide wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "first pair of power rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "parts";
        sourceRef = "CVT";
        targetRef = "power-roller supporting members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "synchronized";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "CVT";
        targetRef = "synchronized";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "power rollers";
        targetRef = "synchronized";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT";
        targetRef = "fixing strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT";
        targetRef = "pressing force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "toroidal continuously variable transmission";
        targetRef = "pressing force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "first and second input discs";
        targetRef = "fixing strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "first and second input discs";
        targetRef = "pressing force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "pressure means";
        targetRef = "fixing strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "pressure means";
        targetRef = "pressing force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "first and second power rollers";
        targetRef = "pressing force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "gear 56";
        targetRef = "power-roller supporting members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "power rollers";
        targetRef = "shifting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "Guide walls";
        targetRef = "sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "Guide walls 21";
        targetRef = "sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT";
        targetRef = "manner of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT";
        targetRef = "Transmission Ratio Control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT";
        targetRef = "generate sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT";
        targetRef = "sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT 10";
        targetRef = "manner of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT 10";
        targetRef = "Transmission Ratio Control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT 10";
        targetRef = "generate sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT 10";
        targetRef = "sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "Toroidal CVT 10";
        targetRef = "manner of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "Toroidal CVT 10";
        targetRef = "Transmission Ratio Control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "Toroidal CVT 10";
        targetRef = "generate sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "Toroidal CVT 10";
        targetRef = "sideslip forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "servo piston";
        targetRef = "shifting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "cam mechanism";
        targetRef = "shifting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "toroidal CVT 10";
        targetRef = "shifting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "Guide walls";
        targetRef = "bend";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "Guide walls";
        targetRef = "bend third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "Guide walls";
        targetRef = "bend third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "Guide walls 21 and 21";
        targetRef = "bend";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "Guide walls 21 and 21";
        targetRef = "bend third wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "Guide walls 21 and 21";
        targetRef = "bend third wire 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "pressure means";
        targetRef = "applying a pressing force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "guide wall";
        targetRef = "bending";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "guide wall";
        targetRef = "bending the wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "guide wall";
        targetRef = "bending the wire toward the output discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "fixing strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "attributes";
        sourceRef = "pressure means";
        targetRef = "fixing strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "attributes";
        sourceRef = "third wire 9";
        targetRef = "gyration angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "swinging angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "fixing member angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "\\u03b8";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "\\u03b81";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "maximum bent position";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "wire winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "second winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "swing angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "gyration angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "attributes";
        sourceRef = "intermediate walls";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "swinging angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "fixing member angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "\\u03b8";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "\\u03b81";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "maximum bent position";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "wire winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "second winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "swing angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "gyration angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "swinging angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "fixing member angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "\\u03b8";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "maximum bent position";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "wire winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "second winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "swing angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "gyration angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "attributes";
        sourceRef = "guide wall";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "attributes";
        sourceRef = "guide walls";
        targetRef = "\\u03b8";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "attributes";
        sourceRef = "guide walls";
        targetRef = "swinging angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "first winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "attributes";
        sourceRef = "third wire";
        targetRef = "angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "attributes";
        sourceRef = "guide walls";
        targetRef = "winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "attributes";
        sourceRef = "guide walls";
        targetRef = "angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "attributes";
        sourceRef = "guide walls";
        targetRef = "swing angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "attributes";
        sourceRef = "guide walls";
        targetRef = "fixing member angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "attributes";
        sourceRef = "first wire";
        targetRef = "winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "attributes";
        sourceRef = "first wire";
        targetRef = "angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "attributes";
        sourceRef = "first wire";
        targetRef = "swing angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "attributes";
        sourceRef = "first wire";
        targetRef = "fixing member angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "attributes";
        sourceRef = "second wire";
        targetRef = "winding angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "attributes";
        sourceRef = "second wire";
        targetRef = "swing angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "port_mate";
        sourceRef = "input discs";
        targetRef = "input shaft";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "source";
        sourceRef = "rotating driving force";
        targetRef = "internal combustion engine";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "source";
        sourceRef = "driving force";
        targetRef = "internal combustion engine";
        context = "ItemFlow";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/20", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/21", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/17", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Toroidal_continuously_variable_transmission
