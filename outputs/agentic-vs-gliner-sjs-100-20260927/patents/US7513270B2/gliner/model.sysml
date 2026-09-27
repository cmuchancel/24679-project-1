package Model__Balanced_safety_relief_valve {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Balanced safety relief valve", "system_id": "US7513270B2_HTML", "description": "Candidate system model extracted from US7513270B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "safety relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety relief valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "safety relief valve nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "seat region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "spring 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "pressure adjustment screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "lock wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "lead seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "bonnet base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "bonnet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "bonnet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "bushing seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "rear seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "rear seal 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "interior chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "flow inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "guide opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "valve spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "balanced relief valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "O-rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "perfluoroelastomer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "perfluoroelastomer family", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "internal sealing configuration", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "PTFE", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "threaded inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "threaded outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "seat seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "seat seal 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "annular retainer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "locking thread insert", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spindle seal 29", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "spring 37", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "Spring washers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "nameplate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "inlet pipe", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "service fluid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mating surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "spindle means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "fluid seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "safety relief valve", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "inlet 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "outlet 33", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "flow inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "American National Standard Taper Pipe Thread"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "NPT"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "Spring washers"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "Spring washers 2"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inlet pipe"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inlet pipe 17"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "flow communication"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-014", "ACT-020"]}, {"subsystem_id": "SS-002", "subsystem_name": "seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seal", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-003", "subsystem_name": "valve body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve body", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-004", "subsystem_name": "pressure relief system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "valve closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "metal bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-005", "subsystem_name": "pressure vessel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure vessel", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "closure member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closure member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-007", "subsystem_name": "seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seat", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-008", "subsystem_name": "Teflon", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Teflon", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-009", "subsystem_name": "pressure relief systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief systems", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-010", "subsystem_name": "O-rings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: O-rings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006"]}, {"subsystem_id": "SS-011", "subsystem_name": "bellows", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bellows", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006"]}, {"subsystem_id": "SS-012", "subsystem_name": "balanced bellows-style valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced bellows-style valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-006"]}, {"subsystem_id": "SS-013", "subsystem_name": "bellows-style valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bellows-style valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006"]}, {"subsystem_id": "SS-014", "subsystem_name": "Pressure relief discharge pipelines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pressure relief discharge pipelines", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "discharge pipelines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge pipelines", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "pressure relief valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]}, {"subsystem_id": "SS-017", "subsystem_name": "manifold", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: manifold", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "central collection system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: central collection system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "valve closure member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve closure member", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "spindle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "opposite end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mid-portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "first part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-022", "subsystem_name": "balanced pressure relief valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced pressure relief valves", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-023", "subsystem_name": "balanced safety relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced safety relief valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008"]}, {"subsystem_id": "SS-024", "subsystem_name": "spring-operated safety relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring-operated safety relief valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-008"]}, {"subsystem_id": "SS-025", "subsystem_name": "balanced safety relief valve assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced safety relief valve assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "main closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "internal spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "inlet bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008"]}, {"subsystem_id": "SS-026", "subsystem_name": "safety relief valve assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety relief valve assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "internal sealing arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "main closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "internal spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "safety relief valve nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "seat region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "inlet bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-014"]}, {"subsystem_id": "SS-027", "subsystem_name": "PTFE", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: PTFE", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-006", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-028", "subsystem_name": "spindle seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle seal", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "safety valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety valve", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "valve assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "bonnet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "bonnet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "bushing seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "rear seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "rear seal 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "spindle 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle 4", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "spindle cap 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "heel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-033", "subsystem_name": "spindle seal assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle seal assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "spring 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017", "ACT-018", "ACT-019"]}, {"subsystem_id": "SS-035", "subsystem_name": "spindle seal 29", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle seal 29", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "safety relief valve spring 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety relief valve spring 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017", "ACT-018", "ACT-019"]}, {"subsystem_id": "SS-037", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "40", "part_id": "P-040", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "bonnet base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "spindle 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "annular Teflon sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "Teflon sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "sealing member opening towards said chamber, and seal spring means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "seal spring means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "annular recessed area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-038", "subsystem_name": "spring and spring washer subassembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring and spring washer subassembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "bonnet 8", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bonnet 8", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "valve seat 5", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seat 5", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-041", "subsystem_name": "valve seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seat", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-042", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "interior chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-043", "subsystem_name": "flow inlet", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow inlet", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-044", "subsystem_name": "guide opening", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide opening", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-045", "subsystem_name": "spindle means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "opposite end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mid-portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "first part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-046", "subsystem_name": "spindle cap", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle cap", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "fluid seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid seal", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]}, {"subsystem_id": "SS-048", "subsystem_name": "Teflon sealing member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Teflon sealing member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]}, {"subsystem_id": "SS-049", "subsystem_name": "sealing member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sealing member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]}, {"subsystem_id": "SS-050", "subsystem_name": "seal spring means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seal spring means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]}, {"subsystem_id": "SS-051", "subsystem_name": "annular recessed area", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular recessed area", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}], "item_flows": [{"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "fluid product", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "liquid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "chemically resistance", "expression": "chemically resistance", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "pressure", "expression": "pressure", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "net surface area", "expression": "net surface area", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "surface area", "expression": "surface area", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "set pressure", "expression": "set pressure", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "backpressure", "expression": "backpressure", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "chemically inert", "expression": "chemically inert", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "\u2212423\u00b0 F", "expression": "\u2212423\u00b0 F", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "maximum pressure rating", "expression": "maximum pressure rating", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "pressure rating", "expression": "pressure rating", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "10,000", "expression": "10,000", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "10,000 psig", "expression": "10,000 psig", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "working pressure", "expression": "working pressure", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "7-\u00bd%", "expression": "7-\u00bd%", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "spring setting", "expression": "spring setting", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "environmental regulations", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "material, design, and capacity certification", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "material, design, and capacity certification requirements", "status": "candidate"}, {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "Pressure Vessel Code", "status": "candidate"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "normally closed", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "equalization", "steps": [{"step_no": 1, "description": "equalization"}]}, {"action_id": "ACT-002", "name": "equalization of backpressure", "steps": [{"step_no": 1, "description": "equalization of backpressure"}]}, {"action_id": "ACT-003", "name": "flow of fluid", "steps": [{"step_no": 1, "description": "flow of fluid"}]}, {"action_id": "ACT-004", "name": "balancing", "steps": [{"step_no": 1, "description": "balancing"}]}, {"action_id": "ACT-005", "name": "effective sealing", "steps": [{"step_no": 1, "description": "effective sealing"}]}, {"action_id": "ACT-006", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]}, {"action_id": "ACT-007", "name": "rapid relief", "steps": [{"step_no": 1, "description": "rapid relief"}]}, {"action_id": "ACT-008", "name": "rapid relief of excess pressure", "steps": [{"step_no": 1, "description": "rapid relief of excess pressure"}]}, {"action_id": "ACT-009", "name": "effective sealing function", "steps": [{"step_no": 1, "description": "effective sealing function"}]}, {"action_id": "ACT-010", "name": "sealing function", "steps": [{"step_no": 1, "description": "sealing function"}]}, {"action_id": "ACT-011", "name": "popping action", "steps": [{"step_no": 1, "description": "popping action"}]}, {"action_id": "ACT-012", "name": "modulation", "steps": [{"step_no": 1, "description": "modulation"}]}, {"action_id": "ACT-013", "name": "popping open", "steps": [{"step_no": 1, "description": "popping open"}]}, {"action_id": "ACT-014", "name": "normal operation", "steps": [{"step_no": 1, "description": "normal operation"}]}, {"action_id": "ACT-015", "name": "leak-tight seal", "steps": [{"step_no": 1, "description": "leak-tight seal"}]}, {"action_id": "ACT-016", "name": "provide a downwardly acting force", "steps": [{"step_no": 1, "description": "provide a downwardly acting force"}]}, {"action_id": "ACT-017", "name": "downwardly acting force", "steps": [{"step_no": 1, "description": "downwardly acting force"}]}, {"action_id": "ACT-018", "name": "exerts the downward force", "steps": [{"step_no": 1, "description": "exerts the downward force"}]}, {"action_id": "ACT-019", "name": "downward force", "steps": [{"step_no": 1, "description": "downward force"}]}, {"action_id": "ACT-020", "name": "Operation", "steps": [{"step_no": 1, "description": "Operation"}]}, {"action_id": "ACT-021", "name": "valve opening", "steps": [{"step_no": 1, "description": "valve opening"}]}, {"action_id": "ACT-022", "name": "pop action", "steps": [{"step_no": 1, "description": "pop action"}]}, {"action_id": "ACT-023", "name": "flow communication", "steps": [{"step_no": 1, "description": "flow communication"}]}, {"action_id": "ACT-024", "name": "biasing", "steps": [{"step_no": 1, "description": "biasing"}]}, {"action_id": "ACT-025", "name": "sealing engagement", "steps": [{"step_no": 1, "description": "sealing engagement"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "closure member", "target": "spindle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9471; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "closure member", "target": "seat", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9271; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "pressure relief systems", "target": "bellows", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8406; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "balanced bellows-style valve", "target": "bellows", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "pressure relief system", "target": "bellows", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7068; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "balanced pressure relief valves", "target": "bellows", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6478; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "pressure relief system", "target": "valve closure member", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6720; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "pressure relief system", "target": "disc", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6451; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "pressure relief system", "target": "metal bellows", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6671; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "balanced safety relief valve assembly", "target": "main closure member", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8247; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "balanced safety relief valve assembly", "target": "spindle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8221; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "balanced safety relief valve assembly", "target": "internal spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8367; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "balanced safety relief valve assembly", "target": "spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8311; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "safety relief valve assembly", "target": "internal sealing arrangement", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6097; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "safety relief valve assembly", "target": "main closure member", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8624; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "safety relief valve assembly", "target": "spindle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8652; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "safety relief valve assembly", "target": "internal spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "safety relief valve assembly", "target": "spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "balanced safety relief valve", "target": "spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6354; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "safety relief valve", "target": "safety relief valve nozzle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8467; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "safety relief valve", "target": "nozzle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8989; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "safety relief valve", "target": "spindle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8974; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "safety relief valve", "target": "seat", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8970; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "safety relief valve", "target": "seat region", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8987; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "safety relief valve", "target": "spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8685; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "safety relief valve assembly", "target": "safety relief valve nozzle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7286; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "safety relief valve assembly", "target": "nozzle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7850; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "safety relief valve assembly", "target": "seat", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6917; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "safety relief valve assembly", "target": "seat region", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7250; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "balanced safety relief valve assembly", "target": "valve body", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9029; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "balanced safety relief valve assembly", "target": "inlet bushing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8520; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "safety relief valve assembly", "target": "valve body", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8993; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "safety relief valve assembly", "target": "inlet bushing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8659; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "valve assembly", "target": "valve body", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6914; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "spindle 4", "target": "spindle cap", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7924; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "spindle 4", "target": "spindle cap 12", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7369; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "spindle 4", "target": "heel", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6350; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "safety relief valve", "target": "spring", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8716; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "safety relief valve", "target": "spring 3", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8923; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "safety relief valve", "target": "pressure adjustment screw", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7391; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "safety relief valve", "target": "lock nut", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8323; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "safety relief valve", "target": "lock wire", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7746; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "safety relief valve", "target": "lead seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7861; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "safety relief valve", "target": "retaining ring", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7412; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "safety relief valve", "target": "bonnet base", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8742; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "valve", "target": "lock nut", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7072; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "valve", "target": "bonnet base", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7725; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "safety relief valve", "target": "bonnet", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9254; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "safety relief valve", "target": "bonnet 8", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9352; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "safety relief valve", "target": "bushing seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7534; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "safety relief valve", "target": "rear seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7798; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "safety relief valve", "target": "rear seal 16", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7615; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "safety relief valve", "target": "valve seat", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7320; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "valve assembly", "target": "bonnet", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8340; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "valve assembly", "target": "bonnet 8", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8382; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "valve assembly", "target": "spindle seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6265; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "valve assembly", "target": "bushing seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8631; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "valve assembly", "target": "rear seal", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8711; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "valve assembly", "target": "rear seal 16", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8619; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "valve assembly", "target": "valve seat", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6825; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "valve", "target": "valve seat", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8147; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "valve", "target": "spindle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8150; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "valve", "target": "spindle 4", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8224; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "body", "target": "spindle", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6381; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "body", "target": "interior chamber", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6336; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "safety relief valve", "target": "interior chamber", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8122; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "safety relief valve", "target": "flow inlet", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6271; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "safety relief valve", "target": "guide opening", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6279; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "spindle", "target": "opposite end", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6415; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "spindle", "target": "mid-portion", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9344; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "spindle", "target": "first part", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9481; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "spindle", "target": "spindle cap", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9503; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "spindle means", "target": "opposite end", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6837; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "spindle means", "target": "mid-portion", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9512; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "spindle means", "target": "first part", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9690; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "spindle means", "target": "spindle cap", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9652; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "valve", "target": "annular Teflon sealing member", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8532; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "valve", "target": "Teflon sealing member", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8799; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "valve", "target": "sealing member", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8852; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "valve", "target": "sealing member opening towards said chamber, and seal spring means", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8061; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "valve", "target": "seal spring means", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "valve", "target": "annular recessed area", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8465; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "safety relief valve", "target": "equalization", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9717; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "allocated_functions", "source": "safety relief valve", "target": "equalization of backpressure", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9716; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "allocated_functions", "source": "safety relief valve", "target": "flow of fluid", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8549; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "allocated_functions", "source": "safety relief valve", "target": "balancing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7829; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "allocated_functions", "source": "seal", "target": "balancing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9440; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "allocated_functions", "source": "O-rings", "target": "effective sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9040; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "allocated_functions", "source": "O-rings", "target": "sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9101; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "allocated_functions", "source": "bellows", "target": "effective sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6334; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "allocated_functions", "source": "bellows", "target": "sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6920; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "allocated_functions", "source": "balanced bellows-style valve", "target": "effective sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7141; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "allocated_functions", "source": "balanced bellows-style valve", "target": "sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7652; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "allocated_functions", "source": "bellows-style valve", "target": "effective sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6402; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "allocated_functions", "source": "bellows-style valve", "target": "sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7075; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "allocated_functions", "source": "pressure relief valves", "target": "sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "allocated_functions", "source": "balanced safety relief valve", "target": "rapid relief", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7006; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "allocated_functions", "source": "balanced safety relief valve", "target": "rapid relief of excess pressure", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6851; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "allocated_functions", "source": "spring-operated safety relief valve", "target": "rapid relief", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6197; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "allocated_functions", "source": "spring-operated safety relief valve", "target": "rapid relief of excess pressure", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6182; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "allocated_functions", "source": "balanced safety relief valve assembly", "target": "rapid relief", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9485; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "allocated_functions", "source": "balanced safety relief valve assembly", "target": "rapid relief of excess pressure", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "allocated_functions", "source": "safety relief valve assembly", "target": "rapid relief", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9385; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "allocated_functions", "source": "safety relief valve assembly", "target": "rapid relief of excess pressure", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "allocated_functions", "source": "PTFE", "target": "effective sealing function", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9838; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "allocated_functions", "source": "PTFE", "target": "sealing", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9833; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "PTFE", "target": "sealing function", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9851; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "PTFE", "target": "popping action", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7573; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "safety relief valve", "target": "normal operation", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8596; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "safety relief valve assembly", "target": "normal operation", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6630; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "spring 3", "target": "provide a downwardly acting force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9569; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "spring 3", "target": "downwardly acting force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9663; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "spring 3", "target": "exerts the downward force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9734; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "spring 3", "target": "downward force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9748; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "safety relief valve spring 3", "target": "provide a downwardly acting force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7968; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "safety relief valve spring 3", "target": "downwardly acting force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8458; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "safety relief valve spring 3", "target": "exerts the downward force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9422; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "safety relief valve spring 3", "target": "downward force", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9398; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "safety relief valve", "target": "Operation", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8153; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "valve", "target": "pop action", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7299; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "valve seat 5", "target": "pop action", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7115; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "valve seat", "target": "pop action", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6839; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "spindle 4", "target": "pop action", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7067; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "body", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6700; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "flow inlet", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8307; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "guide opening", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6961; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "valve", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.6559; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "fluid seal", "target": "sealing engagement", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8099; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "fluid seal", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.7101; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "Teflon sealing member", "target": "sealing engagement", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9499; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "Teflon sealing member", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8837; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "sealing member", "target": "sealing engagement", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9196; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "sealing member", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9137; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "seal spring means", "target": "sealing engagement", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8853; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "seal spring means", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8826; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "spindle means", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.8087; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "annular recessed area", "target": "flow communication", "context": "Subsystem", "source_file": "US7513270B2.html", "notes": "Model score 0.9553; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "attributes", "source": "O-rings", "target": "chemically resistance", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.9442; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "attributes", "source": "perfluoroelastomer", "target": "chemically resistance", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.9899; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "attributes", "source": "perfluoroelastomer family", "target": "chemically resistance", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.9876; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "attributes", "source": "valve closure member", "target": "pressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8034; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "attributes", "source": "valve closure member", "target": "net surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8309; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "attributes", "source": "valve closure member", "target": "surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8566; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "attributes", "source": "valve closure member", "target": "backpressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.7738; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "attributes", "source": "disc", "target": "pressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.6437; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "attributes", "source": "disc", "target": "net surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.6620; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "attributes", "source": "disc", "target": "surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.7007; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "attributes", "source": "spindle", "target": "net surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.6038; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "attributes", "source": "spindle", "target": "surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.6431; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "attributes", "source": "metal bellows", "target": "surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.6489; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "attributes", "source": "metal bellows", "target": "pressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.7199; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "attributes", "source": "metal bellows", "target": "backpressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8321; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "attributes", "source": "bellows", "target": "net surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.7310; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "attributes", "source": "bellows", "target": "surface area", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.7896; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "attributes", "source": "bellows", "target": "pressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8138; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "attributes", "source": "bellows", "target": "backpressure", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8731; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "attributes", "source": "main closure member", "target": "chemically inert", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8489; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "attributes", "source": "spindle", "target": "chemically inert", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.7677; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "attributes", "source": "internal spindle seal", "target": "chemically inert", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.9214; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "attributes", "source": "spindle seal", "target": "chemically inert", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8719; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "attributes", "source": "spindle seal", "target": "maximum pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.9009; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "attributes", "source": "spindle seal", "target": "pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8973; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "attributes", "source": "spindle seal 29", "target": "maximum pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8826; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "attributes", "source": "spindle seal 29", "target": "pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8751; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "attributes", "source": "spring", "target": "maximum pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8800; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "attributes", "source": "spring", "target": "pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8776; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "attributes", "source": "spring 37", "target": "maximum pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8537; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "attributes", "source": "spring 37", "target": "pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8452; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "attributes", "source": "spring 3", "target": "maximum pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8811; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "attributes", "source": "spring 3", "target": "pressure rating", "context": "Part", "source_file": "US7513270B2.html", "notes": "Model score 0.8788; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "port_this", "source": "inlet pipe", "target": "inlet 30", "context": "Interface", "source_file": "US7513270B2.html", "notes": "Model score 0.8324; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "port_this", "source": "inlet pipe 17", "target": "inlet 30", "context": "Interface", "source_file": "US7513270B2.html", "notes": "Model score 0.8445; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "port_mate", "source": "flow communication", "target": "outlet", "context": "Interface", "source_file": "US7513270B2.html", "notes": "Model score 0.7604; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "flow_ref", "source": "flow communication", "target": "fluid", "context": "Interface", "source_file": "US7513270B2.html", "notes": "Model score 0.8631; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "port_this", "source": "flow communication", "target": "flow inlet", "context": "Interface", "source_file": "US7513270B2.html", "notes": "Model score 0.6117; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "source", "source": "fluid", "target": "valve body", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.8883; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "source", "source": "fluid", "target": "outlet piping", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.7669; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "source", "source": "fluid", "target": "outlet chamber", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.7429; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "target", "source": "fluid", "target": "chamber 32", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.7456; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "source", "source": "fluid", "target": "inlet 30", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9909; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "target", "source": "fluid", "target": "outlet", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9478; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "target", "source": "fluid", "target": "outlet 33", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9602; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "source", "source": "liquid flow", "target": "outlet", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.6248; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "source", "source": "liquid flow", "target": "flow outlet", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.6506; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "source", "source": "fluid", "target": "flow inlet", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9253; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "source", "source": "fluid", "target": "opposite end", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9693; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "source", "source": "fluid", "target": "opposite end of said chamber", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9259; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "target", "source": "fluid", "target": "chamber", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.6330; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "target", "source": "fluid", "target": "said chamber", "context": "ItemFlow", "source_file": "US7513270B2.html", "notes": "Model score 0.9296; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "satisfied_by", "source": "material, design, and capacity certification requirements", "target": "relief valve", "context": "Requirement", "source_file": "US7513270B2.html", "notes": "Model score 0.6275; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "owner", "source": "effective sealing function", "target": "main closure member", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.6528; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "owner", "source": "effective sealing function", "target": "spindle", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.7733; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "owner", "source": "effective sealing function", "target": "PTFE", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.6736; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "owner", "source": "effective sealing function", "target": "spindle seal", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.6422; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "owner", "source": "sealing function", "target": "main closure member", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.7099; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "owner", "source": "sealing function", "target": "spindle", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.8240; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "owner", "source": "sealing function", "target": "PTFE", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.7273; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "owner", "source": "sealing function", "target": "spindle seal", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.6785; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "owner", "source": "Operation", "target": "user", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.8178; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "preconditions", "source": "valve opening", "target": "When the service fluid is a gas or vapor", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.6584; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "owner", "source": "valve opening", "target": "spindle", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.7757; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "owner", "source": "valve opening", "target": "spindle 4", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.8253; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "postconditions", "source": "valve opening", "target": "subsequent pop action", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.8106; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "postconditions", "source": "valve opening", "target": "pop action", "context": "Action", "source_file": "US7513270B2.html", "notes": "Model score 0.8196; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US7513270B2.html", "name": "US7513270B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Balanced safety relief valve", "system_id": "US7513270B2_HTML", "description": "Candidate system model extracted from US7513270B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_safety_relief_valve {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "safety relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety relief valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "safety relief valve nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "seat region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "spring 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "pressure adjustment screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "lock wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "lead seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "bonnet base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "bonnet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "bonnet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "bushing seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "rear seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "rear seal 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "interior chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "flow inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "guide opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "valve spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "balanced relief valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "O-rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "perfluoroelastomer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "perfluoroelastomer family", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "internal sealing configuration", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "PTFE", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "threaded inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "threaded outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "seat seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "seat seal 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "annular retainer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "locking thread insert", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spindle seal 29", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "spring 37", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "Spring washers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "nameplate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "inlet pipe", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "service fluid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mating surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "spindle means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "fluid seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "safety relief valve", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "inlet 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "outlet 33", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "flow inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "American National Standard Taper Pipe Thread"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "NPT"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "Spring washers"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "Spring washers 2"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inlet pipe"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inlet pipe 17"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "flow communication"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-014", "ACT-020"]} */
        part part_P_018_safety_relief_valve_nozzle [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "safety relief valve nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_nozzle [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_spindle [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_seat [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_seat_region [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "seat region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_spindle_seal [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_spring [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_spring_3 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "spring 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_pressure_adjustment_screw [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "pressure adjustment screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_lock_nut [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_lock_wire [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "lock wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_lead_seal [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "lead seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_retaining_ring [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_bonnet_base [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "bonnet base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_bonnet [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "bonnet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_bonnet_8 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "bonnet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_bushing_seal [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "bushing seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_rear_seal [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "rear seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_rear_seal_16 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "rear seal 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_valve_seat [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_interior_chamber [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "interior chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_flow_inlet [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "flow inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_guide_opening [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "guide opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_valve_spindle [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "valve spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_balanced_relief_valves [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "balanced relief valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_O_rings [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "O-rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_perfluoroelastomer [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "perfluoroelastomer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_perfluoroelastomer_family [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "perfluoroelastomer family", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_internal_sealing_configuration [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "internal sealing configuration", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_PTFE [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "PTFE", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_threaded_inlet [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "threaded inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_threaded_outlet [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "threaded outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_seat_seal [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "seat seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_seat_seal_5 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "seat seal 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_annular_retainer [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "annular retainer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_screw [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_locking_thread_insert [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "locking thread insert", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_spindle_seal_29 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "spindle seal 29", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_spring_37 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "spring 37", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_Spring_washers [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "Spring washers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_bolt [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_nameplate [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "nameplate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_inlet_pipe [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "inlet pipe", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_outlet [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_service_fluid [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "service fluid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_inlet [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_mating_surface [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "mating surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_body [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_spindle_means [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "spindle means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_fluid_seal [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "fluid seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_chamber [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_safety_relief_valve {
            doc
            /* {"port_id": "PT-001", "name": "safety relief valve", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_inlet_30 {
            doc
            /* {"port_id": "PT-002", "name": "inlet 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_outlet {
            doc
            /* {"port_id": "PT-003", "name": "outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_outlet_33 {
            doc
            /* {"port_id": "PT-004", "name": "outlet 33", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_flow_inlet {
            doc
            /* {"port_id": "PT-005", "name": "flow inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_inlet {
            doc
            /* {"port_id": "PT-006", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_seal {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seal", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]} */
    }
    part def Component_SS_003_valve_body {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "valve body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve body", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_004_pressure_relief_system {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "pressure relief system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "valve closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "metal bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_008_bellows [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_valve_closure_member [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "valve closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_disc [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_metal_bellows [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "metal bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_005_pressure_vessel {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "pressure vessel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure vessel", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_closure_member {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "closure member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closure member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_spindle_ae9a2745 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_seat_db625620 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_seat {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seat", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_008_Teflon {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "Teflon", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Teflon", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_009_pressure_relief_systems {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "pressure relief systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief systems", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_008_bellows_adb09426 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_O_rings {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "O-rings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: O-rings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006"]} */
    }
    part def Component_SS_011_bellows {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "bellows", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bellows", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006"]} */
    }
    part def Component_SS_012_balanced_bellows_style_valve {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "balanced bellows-style valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced bellows-style valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-006"]} */
        part part_P_008_bellows_8f59f3b9 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_bellows_style_valve {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "bellows-style valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bellows-style valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006"]} */
    }
    part def Component_SS_014_Pressure_relief_discharge_pipelines {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "Pressure relief discharge pipelines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pressure relief discharge pipelines", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_discharge_pipelines {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "discharge pipelines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge pipelines", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_pressure_relief_valves {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "pressure relief valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure relief valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]} */
    }
    part def Component_SS_017_manifold {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "manifold", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: manifold", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_central_collection_system {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "central collection system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: central collection system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_valve_closure_member {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "valve closure member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve closure member", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_disc {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_spindle {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "spindle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "opposite end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mid-portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "first part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_063_opposite_end [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "opposite end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_mid_portion [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "mid-portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_first_part [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "first part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_spindle_cap [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_balanced_pressure_relief_valves {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "balanced pressure relief valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced pressure relief valves", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_008_bellows_2a684247 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "bellows", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_balanced_safety_relief_valve {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "balanced safety relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced safety relief valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008"]} */
        part part_P_016_spindle_seal_252673bc [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_024_spring_operated_safety_relief_valve {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "spring-operated safety relief valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring-operated safety relief valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-008"]} */
    }
    part def Component_SS_025_balanced_safety_relief_valve_assembly {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "balanced safety relief valve assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balanced safety relief valve assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "main closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "internal spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "inlet bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008"]} */
        part part_P_014_main_closure_member [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "main closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_spindle_718c9d86 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_internal_spindle_seal [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "internal spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_spindle_seal_4bfcca27 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_valve_body [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_inlet_bushing [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "inlet bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_026_safety_relief_valve_assembly {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "safety relief valve assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety relief valve assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "internal sealing arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "main closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "internal spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "safety relief valve nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "seat region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "inlet bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-014"]} */
        part part_P_013_internal_sealing_arrangement [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "internal sealing arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_main_closure_member_7f0a9db5 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "main closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_spindle_e73d16a7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_internal_spindle_seal_1d4ad30d [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "internal spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_spindle_seal_99e83d06 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_safety_relief_valve_nozzle_e614fe31 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "safety relief valve nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_nozzle_c99880ca [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "nozzle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_seat_3ede0e4e [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_seat_region_998473d9 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "seat region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_valve_body_18988ed5 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_inlet_bushing_45dd41d8 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "inlet bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_PTFE {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "PTFE", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: PTFE", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-006", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_028_spindle_seal {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "spindle seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle seal", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_safety_valve {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "safety valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety valve", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_valve_assembly {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "valve assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "bonnet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "bonnet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "bushing seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "rear seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "rear seal 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_021_valve_body_66e5b84e [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_bonnet_031ffadd [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "bonnet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_bonnet_8_7913a9f9 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "bonnet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_spindle_seal_e1d0b7d7 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "spindle seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_bushing_seal_0df1262a [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "bushing seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_rear_seal_629f35ff [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "rear seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_rear_seal_16_b703c8b0 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "rear seal 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_valve_seat_8bfeb635 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_assembly {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_spindle_4 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "spindle 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle 4", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "spindle cap 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "heel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022"]} */
        part part_P_030_spindle_cap_461a55ca [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_spindle_cap_12 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "spindle cap 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_heel [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "heel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_spindle_seal_assembly {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "spindle seal assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle seal assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_spring_3 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "spring 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017", "ACT-018", "ACT-019"]} */
    }
    part def Component_SS_035_spindle_seal_29 {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "spindle seal 29", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle seal 29", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_safety_relief_valve_spring_3 {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "safety relief valve spring 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: safety relief valve spring 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017", "ACT-018", "ACT-019"]} */
    }
    part def Component_SS_037_valve {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "40", "part_id": "P-040", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "bonnet base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "spindle 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "annular Teflon sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "Teflon sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "sealing member opening towards said chamber, and seal spring means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "seal spring means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "annular recessed area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022", "ACT-023"]} */
        part part_P_040_lock_nut_18e9fe4f [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_bonnet_base_3fce408b [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "bonnet base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_valve_seat_87a11540 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "valve seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_spindle_06139d56 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_spindle_4 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "spindle 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_annular_Teflon_sealing_member [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "annular Teflon sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_Teflon_sealing_member [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "Teflon sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_sealing_member [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "sealing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_sealing_member_opening_towards_said_chamber [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "sealing member opening towards said chamber, and seal spring means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_seal_spring_means [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "seal spring means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_annular_recessed_area [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "annular recessed area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_spring_and_spring_washer_subassembly {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "spring and spring washer subassembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring and spring washer subassembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_bonnet_8 {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "bonnet 8", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bonnet 8", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_valve_seat_5 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "valve seat 5", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seat 5", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]} */
    }
    part def Component_SS_041_valve_seat {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "valve seat", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seat", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]} */
    }
    part def Component_SS_042_body {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "interior chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]} */
        part part_P_002_spindle_34982dd2 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_interior_chamber_5a303676 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "interior chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_043_flow_inlet {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "flow inlet", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow inlet", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_044_guide_opening {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "guide opening", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide opening", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_045_spindle_means {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "spindle means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "opposite end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mid-portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "first part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]} */
        part part_P_063_opposite_end_0173e062 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "opposite end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_mid_portion_92166ac7 [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "mid-portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_first_part_436eee4f [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "first part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_spindle_cap_6cbe4ac3 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "spindle cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_046_spindle_cap {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "spindle cap", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle cap", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_fluid_seal {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "fluid seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid seal", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]} */
    }
    part def Component_SS_048_Teflon_sealing_member {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "Teflon sealing member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Teflon sealing member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]} */
    }
    part def Component_SS_049_sealing_member {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "sealing member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sealing member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]} */
    }
    part def Component_SS_050_seal_spring_means {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "seal spring means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seal spring means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023"]} */
    }
    part def Component_SS_051_annular_recessed_area {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "annular recessed area", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular recessed area", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    item def Flow_FL_001_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_fluid_product :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "fluid product", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_liquid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "liquid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_chemically_resistance {
        doc
        /* {"value_id": "VAL-001", "name": "chemically resistance", "expression": "chemically resistance", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_pressure {
        doc
        /* {"value_id": "VAL-002", "name": "pressure", "expression": "pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_net_surface_area {
        doc
        /* {"value_id": "VAL-003", "name": "net surface area", "expression": "net surface area", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_surface_area {
        doc
        /* {"value_id": "VAL-004", "name": "surface area", "expression": "surface area", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_set_pressure {
        doc
        /* {"value_id": "VAL-005", "name": "set pressure", "expression": "set pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_backpressure {
        doc
        /* {"value_id": "VAL-006", "name": "backpressure", "expression": "backpressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_chemically_inert {
        doc
        /* {"value_id": "VAL-007", "name": "chemically inert", "expression": "chemically inert", "source": "patent extraction"} */
    }
    attribute Value_VAL_008__423__F {
        doc
        /* {"value_id": "VAL-008", "name": "\u2212423\u00b0 F", "expression": "\u2212423\u00b0 F", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_maximum_pressure_rating {
        doc
        /* {"value_id": "VAL-009", "name": "maximum pressure rating", "expression": "maximum pressure rating", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_pressure_rating {
        doc
        /* {"value_id": "VAL-010", "name": "pressure rating", "expression": "pressure rating", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_10_000 {
        doc
        /* {"value_id": "VAL-011", "name": "10,000", "expression": "10,000", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_10_000_psig {
        doc
        /* {"value_id": "VAL-012", "name": "10,000 psig", "expression": "10,000 psig", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_working_pressure {
        doc
        /* {"value_id": "VAL-013", "name": "working pressure", "expression": "working pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_7 {
        doc
        /* {"value_id": "VAL-014", "name": "7-\u00bd%", "expression": "7-\u00bd%", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_spring_setting {
        doc
        /* {"value_id": "VAL-015", "name": "spring setting", "expression": "spring setting", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "environmental regulations", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "material, design, and capacity certification", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "material, design, and capacity certification requirements", "status": "candidate"} */
    }
    requirement def Requirement_REQ_004 {
        doc
        /* {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "Pressure Vessel Code", "status": "candidate"} */
    }
    action def Action_ACT_001_equalization {
        doc
        /* {"action_id": "ACT-001", "name": "equalization", "steps": [{"step_no": 1, "description": "equalization"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "equalization"} */
        }
    }
    action def Action_ACT_002_equalization_of_backpressure {
        doc
        /* {"action_id": "ACT-002", "name": "equalization of backpressure", "steps": [{"step_no": 1, "description": "equalization of backpressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "equalization of backpressure"} */
        }
    }
    action def Action_ACT_003_flow_of_fluid {
        doc
        /* {"action_id": "ACT-003", "name": "flow of fluid", "steps": [{"step_no": 1, "description": "flow of fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "flow of fluid"} */
        }
    }
    action def Action_ACT_004_balancing {
        doc
        /* {"action_id": "ACT-004", "name": "balancing", "steps": [{"step_no": 1, "description": "balancing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "balancing"} */
        }
    }
    action def Action_ACT_005_effective_sealing {
        doc
        /* {"action_id": "ACT-005", "name": "effective sealing", "steps": [{"step_no": 1, "description": "effective sealing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effective sealing"} */
        }
    }
    action def Action_ACT_006_sealing {
        doc
        /* {"action_id": "ACT-006", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing"} */
        }
    }
    action def Action_ACT_007_rapid_relief {
        doc
        /* {"action_id": "ACT-007", "name": "rapid relief", "steps": [{"step_no": 1, "description": "rapid relief"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rapid relief"} */
        }
    }
    action def Action_ACT_008_rapid_relief_of_excess_pressure {
        doc
        /* {"action_id": "ACT-008", "name": "rapid relief of excess pressure", "steps": [{"step_no": 1, "description": "rapid relief of excess pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rapid relief of excess pressure"} */
        }
    }
    action def Action_ACT_009_effective_sealing_function {
        doc
        /* {"action_id": "ACT-009", "name": "effective sealing function", "steps": [{"step_no": 1, "description": "effective sealing function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effective sealing function"} */
        }
    }
    action def Action_ACT_010_sealing_function {
        doc
        /* {"action_id": "ACT-010", "name": "sealing function", "steps": [{"step_no": 1, "description": "sealing function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing function"} */
        }
    }
    action def Action_ACT_011_popping_action {
        doc
        /* {"action_id": "ACT-011", "name": "popping action", "steps": [{"step_no": 1, "description": "popping action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "popping action"} */
        }
    }
    action def Action_ACT_012_modulation {
        doc
        /* {"action_id": "ACT-012", "name": "modulation", "steps": [{"step_no": 1, "description": "modulation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "modulation"} */
        }
    }
    action def Action_ACT_013_popping_open {
        doc
        /* {"action_id": "ACT-013", "name": "popping open", "steps": [{"step_no": 1, "description": "popping open"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "popping open"} */
        }
    }
    action def Action_ACT_014_normal_operation {
        doc
        /* {"action_id": "ACT-014", "name": "normal operation", "steps": [{"step_no": 1, "description": "normal operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "normal operation"} */
        }
    }
    action def Action_ACT_015_leak_tight_seal {
        doc
        /* {"action_id": "ACT-015", "name": "leak-tight seal", "steps": [{"step_no": 1, "description": "leak-tight seal"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "leak-tight seal"} */
        }
    }
    action def Action_ACT_016_provide_a_downwardly_acting_force {
        doc
        /* {"action_id": "ACT-016", "name": "provide a downwardly acting force", "steps": [{"step_no": 1, "description": "provide a downwardly acting force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide a downwardly acting force"} */
        }
    }
    action def Action_ACT_017_downwardly_acting_force {
        doc
        /* {"action_id": "ACT-017", "name": "downwardly acting force", "steps": [{"step_no": 1, "description": "downwardly acting force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "downwardly acting force"} */
        }
    }
    action def Action_ACT_018_exerts_the_downward_force {
        doc
        /* {"action_id": "ACT-018", "name": "exerts the downward force", "steps": [{"step_no": 1, "description": "exerts the downward force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "exerts the downward force"} */
        }
    }
    action def Action_ACT_019_downward_force {
        doc
        /* {"action_id": "ACT-019", "name": "downward force", "steps": [{"step_no": 1, "description": "downward force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "downward force"} */
        }
    }
    action def Action_ACT_020_Operation {
        doc
        /* {"action_id": "ACT-020", "name": "Operation", "steps": [{"step_no": 1, "description": "Operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Operation"} */
        }
    }
    action def Action_ACT_021_valve_opening {
        doc
        /* {"action_id": "ACT-021", "name": "valve opening", "steps": [{"step_no": 1, "description": "valve opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "valve opening"} */
        }
    }
    action def Action_ACT_022_pop_action {
        doc
        /* {"action_id": "ACT-022", "name": "pop action", "steps": [{"step_no": 1, "description": "pop action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pop action"} */
        }
    }
    action def Action_ACT_023_flow_communication {
        doc
        /* {"action_id": "ACT-023", "name": "flow communication", "steps": [{"step_no": 1, "description": "flow communication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "flow communication"} */
        }
    }
    action def Action_ACT_024_biasing {
        doc
        /* {"action_id": "ACT-024", "name": "biasing", "steps": [{"step_no": 1, "description": "biasing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "biasing"} */
        }
    }
    action def Action_ACT_025_sealing_engagement {
        doc
        /* {"action_id": "ACT-025", "name": "sealing engagement", "steps": [{"step_no": 1, "description": "sealing engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing engagement"} */
        }
    }
    state def StateMachine_SM_001_normally_closed {
        doc
        /* {"sm_id": "SM-001", "name": "normally closed", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_safety_relief_valve : Component_SS_001_safety_relief_valve;
        part component_SS_002_seal : Component_SS_002_seal;
        part component_SS_003_valve_body : Component_SS_003_valve_body;
        part component_SS_004_pressure_relief_system : Component_SS_004_pressure_relief_system;
        part component_SS_005_pressure_vessel : Component_SS_005_pressure_vessel;
        part component_SS_006_closure_member : Component_SS_006_closure_member;
        part component_SS_007_seat : Component_SS_007_seat;
        part component_SS_008_Teflon : Component_SS_008_Teflon;
        part component_SS_009_pressure_relief_systems : Component_SS_009_pressure_relief_systems;
        part component_SS_010_O_rings : Component_SS_010_O_rings;
        part component_SS_011_bellows : Component_SS_011_bellows;
        part component_SS_012_balanced_bellows_style_valve
            : Component_SS_012_balanced_bellows_style_valve;
        part component_SS_013_bellows_style_valve : Component_SS_013_bellows_style_valve;
        part component_SS_014_Pressure_relief_discharge_pipelines
            : Component_SS_014_Pressure_relief_discharge_pipelines;
        part component_SS_015_discharge_pipelines : Component_SS_015_discharge_pipelines;
        part component_SS_016_pressure_relief_valves : Component_SS_016_pressure_relief_valves;
        part component_SS_017_manifold : Component_SS_017_manifold;
        part component_SS_018_central_collection_system
            : Component_SS_018_central_collection_system;
        part component_SS_019_valve_closure_member : Component_SS_019_valve_closure_member;
        part component_SS_020_disc : Component_SS_020_disc;
        part component_SS_021_spindle : Component_SS_021_spindle;
        part component_SS_022_balanced_pressure_relief_valves
            : Component_SS_022_balanced_pressure_relief_valves;
        part component_SS_023_balanced_safety_relief_valve
            : Component_SS_023_balanced_safety_relief_valve;
        part component_SS_024_spring_operated_safety_relief_valve
            : Component_SS_024_spring_operated_safety_relief_valve;
        part component_SS_025_balanced_safety_relief_valve_assembly
            : Component_SS_025_balanced_safety_relief_valve_assembly;
        part component_SS_026_safety_relief_valve_assembly
            : Component_SS_026_safety_relief_valve_assembly;
        part component_SS_027_PTFE : Component_SS_027_PTFE;
        part component_SS_028_spindle_seal : Component_SS_028_spindle_seal;
        part component_SS_029_safety_valve : Component_SS_029_safety_valve;
        part component_SS_030_valve_assembly : Component_SS_030_valve_assembly;
        part component_SS_031_assembly : Component_SS_031_assembly;
        part component_SS_032_spindle_4 : Component_SS_032_spindle_4;
        part component_SS_033_spindle_seal_assembly : Component_SS_033_spindle_seal_assembly;
        part component_SS_034_spring_3 : Component_SS_034_spring_3;
        part component_SS_035_spindle_seal_29 : Component_SS_035_spindle_seal_29;
        part component_SS_036_safety_relief_valve_spring_3
            : Component_SS_036_safety_relief_valve_spring_3;
        part component_SS_037_valve : Component_SS_037_valve;
        part component_SS_038_spring_and_spring_washer_subassembly
            : Component_SS_038_spring_and_spring_washer_subassembly;
        part component_SS_039_bonnet_8 : Component_SS_039_bonnet_8;
        part component_SS_040_valve_seat_5 : Component_SS_040_valve_seat_5;
        part component_SS_041_valve_seat : Component_SS_041_valve_seat;
        part component_SS_042_body : Component_SS_042_body;
        part component_SS_043_flow_inlet : Component_SS_043_flow_inlet;
        part component_SS_044_guide_opening : Component_SS_044_guide_opening;
        part component_SS_045_spindle_means : Component_SS_045_spindle_means;
        part component_SS_046_spindle_cap : Component_SS_046_spindle_cap;
        part component_SS_047_fluid_seal : Component_SS_047_fluid_seal;
        part component_SS_048_Teflon_sealing_member : Component_SS_048_Teflon_sealing_member;
        part component_SS_049_sealing_member : Component_SS_049_sealing_member;
        part component_SS_050_seal_spring_means : Component_SS_050_seal_spring_means;
        part component_SS_051_annular_recessed_area : Component_SS_051_annular_recessed_area;
        action action_ACT_001_equalization : Action_ACT_001_equalization;
        action action_ACT_002_equalization_of_backpressure
            : Action_ACT_002_equalization_of_backpressure;
        action action_ACT_003_flow_of_fluid : Action_ACT_003_flow_of_fluid;
        action action_ACT_004_balancing : Action_ACT_004_balancing;
        action action_ACT_005_effective_sealing : Action_ACT_005_effective_sealing;
        action action_ACT_006_sealing : Action_ACT_006_sealing;
        action action_ACT_007_rapid_relief : Action_ACT_007_rapid_relief;
        action action_ACT_008_rapid_relief_of_excess_pressure
            : Action_ACT_008_rapid_relief_of_excess_pressure;
        action action_ACT_009_effective_sealing_function
            : Action_ACT_009_effective_sealing_function;
        action action_ACT_010_sealing_function : Action_ACT_010_sealing_function;
        action action_ACT_011_popping_action : Action_ACT_011_popping_action;
        action action_ACT_012_modulation : Action_ACT_012_modulation;
        action action_ACT_013_popping_open : Action_ACT_013_popping_open;
        action action_ACT_014_normal_operation : Action_ACT_014_normal_operation;
        action action_ACT_015_leak_tight_seal : Action_ACT_015_leak_tight_seal;
        action action_ACT_016_provide_a_downwardly_acting_force
            : Action_ACT_016_provide_a_downwardly_acting_force;
        action action_ACT_017_downwardly_acting_force : Action_ACT_017_downwardly_acting_force;
        action action_ACT_018_exerts_the_downward_force : Action_ACT_018_exerts_the_downward_force;
        action action_ACT_019_downward_force : Action_ACT_019_downward_force;
        action action_ACT_020_Operation : Action_ACT_020_Operation;
        action action_ACT_021_valve_opening : Action_ACT_021_valve_opening;
        action action_ACT_022_pop_action : Action_ACT_022_pop_action;
        action action_ACT_023_flow_communication : Action_ACT_023_flow_communication;
        action action_ACT_024_biasing : Action_ACT_024_biasing;
        action action_ACT_025_sealing_engagement : Action_ACT_025_sealing_engagement;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "pressure relief systems";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "balanced bellows-style valve";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "pressure relief system";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "balanced pressure relief valves";
        targetRef = "bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "pressure relief system";
        targetRef = "valve closure member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "pressure relief system";
        targetRef = "disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "pressure relief system";
        targetRef = "metal bellows";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "main closure member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "internal spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "internal sealing arrangement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "main closure member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "internal spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "balanced safety relief valve";
        targetRef = "spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "safety relief valve nozzle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "nozzle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "seat region";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "safety relief valve nozzle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "nozzle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "seat region";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "valve body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "inlet bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "valve body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "safety relief valve assembly";
        targetRef = "inlet bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "valve body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "spindle 4";
        targetRef = "spindle cap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "spindle 4";
        targetRef = "spindle cap 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "spindle 4";
        targetRef = "heel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "spring 3";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "pressure adjustment screw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "lock nut";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "lock wire";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "lead seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "retaining ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "bonnet base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "lock nut";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "bonnet base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "bonnet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "bonnet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "bushing seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "rear seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "rear seal 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "valve seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "bonnet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "bonnet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "spindle seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "bushing seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "rear seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "rear seal 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "valve assembly";
        targetRef = "valve seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "valve seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "spindle 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "interior chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "interior chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "flow inlet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "safety relief valve";
        targetRef = "guide opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "spindle";
        targetRef = "opposite end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "spindle";
        targetRef = "mid-portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "spindle";
        targetRef = "first part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "spindle";
        targetRef = "spindle cap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "spindle means";
        targetRef = "opposite end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "spindle means";
        targetRef = "mid-portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "spindle means";
        targetRef = "first part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "spindle means";
        targetRef = "spindle cap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "annular Teflon sealing member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "Teflon sealing member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sealing member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sealing member opening towards said chamber, and seal spring means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "seal spring means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "annular recessed area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve";
        targetRef = "equalization";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve";
        targetRef = "equalization of backpressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve";
        targetRef = "flow of fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve";
        targetRef = "balancing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "allocated_functions";
        sourceRef = "seal";
        targetRef = "balancing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "allocated_functions";
        sourceRef = "O-rings";
        targetRef = "effective sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "allocated_functions";
        sourceRef = "O-rings";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "allocated_functions";
        sourceRef = "bellows";
        targetRef = "effective sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "allocated_functions";
        sourceRef = "bellows";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "allocated_functions";
        sourceRef = "balanced bellows-style valve";
        targetRef = "effective sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "allocated_functions";
        sourceRef = "balanced bellows-style valve";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "allocated_functions";
        sourceRef = "bellows-style valve";
        targetRef = "effective sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "allocated_functions";
        sourceRef = "bellows-style valve";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "allocated_functions";
        sourceRef = "pressure relief valves";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "allocated_functions";
        sourceRef = "balanced safety relief valve";
        targetRef = "rapid relief";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "allocated_functions";
        sourceRef = "balanced safety relief valve";
        targetRef = "rapid relief of excess pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "allocated_functions";
        sourceRef = "spring-operated safety relief valve";
        targetRef = "rapid relief";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "allocated_functions";
        sourceRef = "spring-operated safety relief valve";
        targetRef = "rapid relief of excess pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "allocated_functions";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "rapid relief";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "allocated_functions";
        sourceRef = "balanced safety relief valve assembly";
        targetRef = "rapid relief of excess pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve assembly";
        targetRef = "rapid relief";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve assembly";
        targetRef = "rapid relief of excess pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "allocated_functions";
        sourceRef = "PTFE";
        targetRef = "effective sealing function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "allocated_functions";
        sourceRef = "PTFE";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "PTFE";
        targetRef = "sealing function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "PTFE";
        targetRef = "popping action";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve";
        targetRef = "normal operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve assembly";
        targetRef = "normal operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "spring 3";
        targetRef = "provide a downwardly acting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "spring 3";
        targetRef = "downwardly acting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "spring 3";
        targetRef = "exerts the downward force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "spring 3";
        targetRef = "downward force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve spring 3";
        targetRef = "provide a downwardly acting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve spring 3";
        targetRef = "downwardly acting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve spring 3";
        targetRef = "exerts the downward force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve spring 3";
        targetRef = "downward force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "safety relief valve";
        targetRef = "Operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "pop action";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "valve seat 5";
        targetRef = "pop action";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "valve seat";
        targetRef = "pop action";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "spindle 4";
        targetRef = "pop action";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "body";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "flow inlet";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "guide opening";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "fluid seal";
        targetRef = "sealing engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "fluid seal";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "Teflon sealing member";
        targetRef = "sealing engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "Teflon sealing member";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "sealing member";
        targetRef = "sealing engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "sealing member";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "seal spring means";
        targetRef = "sealing engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "seal spring means";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "spindle means";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "annular recessed area";
        targetRef = "flow communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "attributes";
        sourceRef = "O-rings";
        targetRef = "chemically resistance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "attributes";
        sourceRef = "perfluoroelastomer";
        targetRef = "chemically resistance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "attributes";
        sourceRef = "perfluoroelastomer family";
        targetRef = "chemically resistance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "attributes";
        sourceRef = "valve closure member";
        targetRef = "pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "attributes";
        sourceRef = "valve closure member";
        targetRef = "net surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "attributes";
        sourceRef = "valve closure member";
        targetRef = "surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "attributes";
        sourceRef = "valve closure member";
        targetRef = "backpressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "attributes";
        sourceRef = "disc";
        targetRef = "pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "attributes";
        sourceRef = "disc";
        targetRef = "net surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "attributes";
        sourceRef = "disc";
        targetRef = "surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "attributes";
        sourceRef = "spindle";
        targetRef = "net surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "attributes";
        sourceRef = "spindle";
        targetRef = "surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "attributes";
        sourceRef = "metal bellows";
        targetRef = "surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "attributes";
        sourceRef = "metal bellows";
        targetRef = "pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "attributes";
        sourceRef = "metal bellows";
        targetRef = "backpressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "attributes";
        sourceRef = "bellows";
        targetRef = "net surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "attributes";
        sourceRef = "bellows";
        targetRef = "surface area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "attributes";
        sourceRef = "bellows";
        targetRef = "pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "attributes";
        sourceRef = "bellows";
        targetRef = "backpressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "attributes";
        sourceRef = "main closure member";
        targetRef = "chemically inert";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "attributes";
        sourceRef = "spindle";
        targetRef = "chemically inert";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "attributes";
        sourceRef = "internal spindle seal";
        targetRef = "chemically inert";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "attributes";
        sourceRef = "spindle seal";
        targetRef = "chemically inert";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "attributes";
        sourceRef = "spindle seal";
        targetRef = "maximum pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "attributes";
        sourceRef = "spindle seal";
        targetRef = "pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "attributes";
        sourceRef = "spindle seal 29";
        targetRef = "maximum pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "attributes";
        sourceRef = "spindle seal 29";
        targetRef = "pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "maximum pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "attributes";
        sourceRef = "spring 37";
        targetRef = "maximum pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "attributes";
        sourceRef = "spring 37";
        targetRef = "pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "attributes";
        sourceRef = "spring 3";
        targetRef = "maximum pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "attributes";
        sourceRef = "spring 3";
        targetRef = "pressure rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "port_this";
        sourceRef = "inlet pipe";
        targetRef = "inlet 30";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "port_this";
        sourceRef = "inlet pipe 17";
        targetRef = "inlet 30";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "port_mate";
        sourceRef = "flow communication";
        targetRef = "outlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "flow_ref";
        sourceRef = "flow communication";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "port_this";
        sourceRef = "flow communication";
        targetRef = "flow inlet";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "valve body";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "outlet piping";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "outlet chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "chamber 32";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "inlet 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "outlet 33";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "source";
        sourceRef = "liquid flow";
        targetRef = "outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "source";
        sourceRef = "liquid flow";
        targetRef = "flow outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "flow inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "opposite end";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "opposite end of said chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "said chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "satisfied_by";
        sourceRef = "material, design, and capacity certification requirements";
        targetRef = "relief valve";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "owner";
        sourceRef = "effective sealing function";
        targetRef = "main closure member";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "owner";
        sourceRef = "effective sealing function";
        targetRef = "spindle";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "owner";
        sourceRef = "effective sealing function";
        targetRef = "PTFE";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "owner";
        sourceRef = "effective sealing function";
        targetRef = "spindle seal";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "owner";
        sourceRef = "sealing function";
        targetRef = "main closure member";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "owner";
        sourceRef = "sealing function";
        targetRef = "spindle";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "owner";
        sourceRef = "sealing function";
        targetRef = "PTFE";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "owner";
        sourceRef = "sealing function";
        targetRef = "spindle seal";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "owner";
        sourceRef = "Operation";
        targetRef = "user";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "preconditions";
        sourceRef = "valve opening";
        targetRef = "When the service fluid is a gas or vapor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "owner";
        sourceRef = "valve opening";
        targetRef = "spindle";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "owner";
        sourceRef = "valve opening";
        targetRef = "spindle 4";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "postconditions";
        sourceRef = "valve opening";
        targetRef = "subsequent pop action";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "postconditions";
        sourceRef = "valve opening";
        targetRef = "pop action";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Balanced_safety_relief_valve
