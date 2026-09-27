package Model__Peristaltic_pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Peristaltic pump", "system_id": "US8292604B2_HTML", "description": "Candidate system model extracted from US8292604B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "peristaltic pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pump mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "second pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "93", "part_id": "P-093", "description": "cylindrical roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "DC motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "transfer drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pump 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "fluid circuit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "idler assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "bearing recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "tube 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "axle bores", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "attachment pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "engagement screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "rollers 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "caps", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "hub 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "fluid agent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "idler gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "DC brush motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "lower housing 102 \u2032", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "central window", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "central window 118", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "central flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "upper edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface elements"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "worm gear 90"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "power transmission"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fitting-to-tube"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fitting-to-tube interface"}], "allocated_functions": ["ACT-008", "ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-002", "subsystem_name": "gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-003", "subsystem_name": "DC motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DC motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001", "ACT-031"]}, {"subsystem_id": "SS-004", "subsystem_name": "occlusion members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: occlusion members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-001", "ACT-010"]}, {"subsystem_id": "SS-005", "subsystem_name": "occlusion member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: occlusion member", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "support ribs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support ribs", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-032", "ACT-001", "ACT-002"]}, {"subsystem_id": "SS-007", "subsystem_name": "worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: worm gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-008", "subsystem_name": "pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "second pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "central shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "roller axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "support plate 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "ribs 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "support ribs 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "bearing slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "transmission interface"}], "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-009", "subsystem_name": "maintenance system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: maintenance system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "peristaltic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "peristaltic pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "drive member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "lower housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "transport tubes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-011", "subsystem_name": "inkjet printing system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inkjet printing system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "nozzles", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: nozzles", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "printhead", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: printhead", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-014", "subsystem_name": "maintenance unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: maintenance unit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-015", "subsystem_name": "drum maintenance unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum maintenance unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-006"]}, {"subsystem_id": "SS-016", "subsystem_name": "drum maintenance unit (DMU)", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum maintenance unit (DMU)", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-006"]}, {"subsystem_id": "SS-017", "subsystem_name": "DMU", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DMU", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "support member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "driving gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-006"]}, {"subsystem_id": "SS-018", "subsystem_name": "applicator assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: applicator assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-019", "subsystem_name": "applicator assembly 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: applicator assembly 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]}, {"subsystem_id": "SS-020", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-021", "subsystem_name": "pump 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump 20", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "filter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: filter", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "assembly 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly 12", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "DMU 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DMU 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "support member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "driving gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-025", "subsystem_name": "fluid circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid circuit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-026", "subsystem_name": "first gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-032"]}, {"subsystem_id": "SS-027", "subsystem_name": "first pair of occlusion members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first pair of occlusion members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-028", "subsystem_name": "second gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001"]}, {"subsystem_id": "SS-029", "subsystem_name": "second pair of occlusion members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second pair of occlusion members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001"]}, {"subsystem_id": "SS-030", "subsystem_name": "second axle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second axle", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "pump mechanism compartment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism compartment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "transport tube", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transport tube", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-029", "ACT-030", "ACT-031"]}, {"subsystem_id": "SS-034", "subsystem_name": "output gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "idler assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: idler assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-036", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-037", "subsystem_name": "drive member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-038", "subsystem_name": "lower housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "motor mount", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "U-shaped tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017", "ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-039", "subsystem_name": "cap", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cap", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "pump mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanisms", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "support plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mounting hub 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-042", "subsystem_name": "lower housings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housings", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "tube retention feature", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-043", "subsystem_name": "single channel peristaltic pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single channel peristaltic pump mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-044", "subsystem_name": "dual channel peristaltic pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel peristaltic pump mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "single channel peristaltic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single channel peristaltic pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-046", "subsystem_name": "dual channel peristaltic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel peristaltic pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "roller mount", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-047", "subsystem_name": "peristaltic pump mechanism 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pump mechanism 30", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-048", "subsystem_name": "carriage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carriage", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "central shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-049", "subsystem_name": "pump mechanism 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-050", "subsystem_name": "gear 32", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear 32", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-002"]}, {"subsystem_id": "SS-051", "subsystem_name": "lower housing 62", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housing 62", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]}, {"subsystem_id": "SS-052", "subsystem_name": "occlusion surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: occlusion surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-053", "subsystem_name": "pump 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-054", "subsystem_name": "support plate 40", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support plate 40", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mounting hub 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-055", "subsystem_name": "pump mechanism 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism 50", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-056", "subsystem_name": "lower channel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower channel", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-057", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-058", "subsystem_name": "gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]}, {"subsystem_id": "SS-059", "subsystem_name": "mounting hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mounting hub", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-008"]}, {"subsystem_id": "SS-060", "subsystem_name": "dual channel pump mechanism 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel pump mechanism 50", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-008", "ACT-023"]}, {"subsystem_id": "SS-061", "subsystem_name": "pump construction", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump construction", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-062", "subsystem_name": "dual channel pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel pump", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-063", "subsystem_name": "motor mount", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor mount", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-064", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "69", "part_id": "P-069", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-065", "subsystem_name": "transmission 82", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission 82", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "69", "part_id": "P-069", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-066", "subsystem_name": "output shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-067", "subsystem_name": "single channel pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single channel pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "81", "part_id": "P-081", "description": "pump mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "bearing slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-068", "subsystem_name": "dual channel embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "82", "part_id": "P-082", "description": "lowermost pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "uppermost mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-069", "subsystem_name": "lower housing 102 \u2032", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housing 102 \u2032", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-070", "subsystem_name": "lid 103 \u2032", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid 103 \u2032", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-071", "subsystem_name": "fitting", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fitting", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-072", "subsystem_name": "rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]}, {"subsystem_id": "SS-073", "subsystem_name": "fittings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fittings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-074", "subsystem_name": "peristaltic pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pumps", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-075", "subsystem_name": "pump assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "34", "part_id": "P-034", "description": "lower housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "retention tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "recesses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-076", "subsystem_name": "lid", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-077", "subsystem_name": "carriages", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carriages", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-078", "subsystem_name": "support plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]}, {"subsystem_id": "SS-079", "subsystem_name": "support element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]}, {"subsystem_id": "SS-080", "subsystem_name": "motor compartment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor compartment", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "release agent", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "recaptured fluid C", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "fluid C", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "reclaimed fluid R", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "fluid R", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "fluids", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-008", "name": "tube", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-009", "name": "subject fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-010", "name": "fluid agent", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-011", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-012", "name": "2.20 mL/min", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-013", "name": "power transmission", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "cyclic load", "expression": "cyclic load", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "rotational speed", "expression": "rotational speed", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "flow rate", "expression": "flow rate", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "average total flow rate", "expression": "average total flow rate", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "2.20 mL/min", "expression": "2.20 mL/min", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "gear ratio", "expression": "gear ratio", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "48:1", "expression": "48:1", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "smaller diameter", "expression": "smaller diameter", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "stall torque", "expression": "stall torque", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "self-priming pumps", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "sealed and leak free", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "same duty cycle", "status": "candidate"}, {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "duty cycle", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "meshed engagement", "steps": [{"step_no": 1, "description": "meshed engagement"}]}, {"action_id": "ACT-002", "name": "compress", "steps": [{"step_no": 1, "description": "compress"}]}, {"action_id": "ACT-003", "name": "transfer fluids", "steps": [{"step_no": 1, "description": "transfer fluids"}]}, {"action_id": "ACT-004", "name": "clean", "steps": [{"step_no": 1, "description": "clean"}]}, {"action_id": "ACT-005", "name": "clean the transfer surface", "steps": [{"step_no": 1, "description": "clean the transfer surface"}]}, {"action_id": "ACT-006", "name": "clean and restore", "steps": [{"step_no": 1, "description": "clean and restore"}]}, {"action_id": "ACT-007", "name": "applies one or more fluid agents", "steps": [{"step_no": 1, "description": "applies one or more fluid agents"}]}, {"action_id": "ACT-008", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-009", "name": "engageable", "steps": [{"step_no": 1, "description": "engageable"}]}, {"action_id": "ACT-010", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]}, {"action_id": "ACT-011", "name": "rotating the pump mechanism", "steps": [{"step_no": 1, "description": "rotating the pump mechanism"}]}, {"action_id": "ACT-012", "name": "pump fluids with solid contaminants", "steps": [{"step_no": 1, "description": "pump fluids with solid contaminants"}]}, {"action_id": "ACT-013", "name": "transporting", "steps": [{"step_no": 1, "description": "transporting"}]}, {"action_id": "ACT-014", "name": "transporting a single fluid", "steps": [{"step_no": 1, "description": "transporting a single fluid"}]}, {"action_id": "ACT-015", "name": "occlusion", "steps": [{"step_no": 1, "description": "occlusion"}]}, {"action_id": "ACT-016", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]}, {"action_id": "ACT-017", "name": "supports", "steps": [{"step_no": 1, "description": "supports"}]}, {"action_id": "ACT-018", "name": "maintain contact", "steps": [{"step_no": 1, "description": "maintain contact"}]}, {"action_id": "ACT-019", "name": "structural stability", "steps": [{"step_no": 1, "description": "structural stability"}]}, {"action_id": "ACT-020", "name": "structural stability and strength", "steps": [{"step_no": 1, "description": "structural stability and strength"}]}, {"action_id": "ACT-021", "name": "strength", "steps": [{"step_no": 1, "description": "strength"}]}, {"action_id": "ACT-022", "name": "bearing surface", "steps": [{"step_no": 1, "description": "bearing surface"}]}, {"action_id": "ACT-023", "name": "dual channel capability", "steps": [{"step_no": 1, "description": "dual channel capability"}]}, {"action_id": "ACT-024", "name": "novel drive mechanism", "steps": [{"step_no": 1, "description": "novel drive mechanism"}]}, {"action_id": "ACT-025", "name": "drive mechanism", "steps": [{"step_no": 1, "description": "drive mechanism"}]}, {"action_id": "ACT-026", "name": "peristaltic operation", "steps": [{"step_no": 1, "description": "peristaltic operation"}]}, {"action_id": "ACT-027", "name": "miniaturization", "steps": [{"step_no": 1, "description": "miniaturization"}]}, {"action_id": "ACT-028", "name": "compact drive mechanism", "steps": [{"step_no": 1, "description": "compact drive mechanism"}]}, {"action_id": "ACT-029", "name": "operable", "steps": [{"step_no": 1, "description": "operable"}]}, {"action_id": "ACT-030", "name": "deliver", "steps": [{"step_no": 1, "description": "deliver"}]}, {"action_id": "ACT-031", "name": "power transmission", "steps": [{"step_no": 1, "description": "power transmission"}]}, {"action_id": "ACT-032", "name": "fluid transport", "steps": [{"step_no": 1, "description": "fluid transport"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "peristaltic pump mechanism", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9452; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "peristaltic pump mechanism", "target": "teeth", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8569; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "peristaltic pump mechanism", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "peristaltic pump mechanism", "target": "occlusion member", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8209; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "peristaltic pump mechanism", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9023; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "peristaltic pump mechanism", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9246; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "peristaltic pump mechanism", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8936; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "peristaltic pump mechanism", "target": "worm gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8758; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "DMU", "target": "first gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8044; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "DMU", "target": "first pair of occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7995; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "DMU", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "DMU", "target": "occlusion member", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7209; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "DMU", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7975; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "DMU", "target": "support member", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6676; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "DMU", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8977; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "DMU", "target": "first pair of rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7612; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "DMU", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7624; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "DMU", "target": "worm gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8232; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "DMU 10", "target": "first gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7920; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "DMU 10", "target": "first pair of occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7727; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "DMU 10", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8150; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "DMU 10", "target": "occlusion member", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6892; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "DMU 10", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7469; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "DMU 10", "target": "support member", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6046; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "DMU 10", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9047; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "DMU 10", "target": "first pair of rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7178; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "DMU 10", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7165; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "DMU 10", "target": "worm gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8392; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "peristaltic pump mechanism", "target": "first gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9113; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "peristaltic pump mechanism", "target": "first pair of occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7693; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "peristaltic pump mechanism", "target": "first pair of rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7422; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "pump mechanism", "target": "worm gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7289; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "pump mechanism", "target": "second gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9372; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "pump mechanism", "target": "second pair of occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7546; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "pump mechanism", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9331; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "pump mechanism", "target": "second axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6668; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "pump mechanism", "target": "occlusion surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8391; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "pump mechanism", "target": "motor", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9210; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "pump mechanism", "target": "output gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9299; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "pump mechanism", "target": "first idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9171; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "pump mechanism", "target": "idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8868; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "pump mechanism", "target": "second idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9259; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "peristaltic pump mechanism", "target": "second gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9344; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "peristaltic pump mechanism", "target": "second pair of occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9082; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "peristaltic pump mechanism", "target": "second axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9027; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "peristaltic pump mechanism", "target": "occlusion surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9035; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "peristaltic pump mechanism", "target": "motor", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8963; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "peristaltic pump mechanism", "target": "output gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9275; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "peristaltic pump mechanism", "target": "first idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9162; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "peristaltic pump mechanism", "target": "idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8928; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "peristaltic pump mechanism", "target": "second idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9189; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "peristaltic pump mechanism", "target": "shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9028; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "peristaltic pump", "target": "occlusion surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8793; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "peristaltic pump", "target": "motor", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8780; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "peristaltic pump", "target": "output gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7384; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "peristaltic pump", "target": "first idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8265; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "peristaltic pump", "target": "idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8334; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "peristaltic pump", "target": "second idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7792; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "pump mechanism", "target": "shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9161; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "idler assembly", "target": "first idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8157; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "idler assembly", "target": "idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7994; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "idler assembly", "target": "second idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7379; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "idler assembly", "target": "occlusion surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6677; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "peristaltic pump", "target": "housing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8697; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "peristaltic pump", "target": "pump mechanism compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9307; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "peristaltic pump", "target": "peristaltic pump mechanism", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8731; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "peristaltic pump", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8878; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "peristaltic pump", "target": "transport tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "peristaltic pump", "target": "drive member", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8124; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "peristaltic pump", "target": "lower housing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8102; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "peristaltic pump", "target": "cap", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7707; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "peristaltic pump", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8433; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "peristaltic pump", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8446; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "peristaltic pump", "target": "support plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7821; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "peristaltic pump", "target": "transport tubes", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9046; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "lower housings", "target": "compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8214; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "lower housings", "target": "pump mechanism compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8511; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "lower housings", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6404; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "lower housings", "target": "tube retention feature", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8296; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "lower housing", "target": "compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6428; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "lower housing", "target": "pump mechanism compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7281; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "dual channel peristaltic pump", "target": "components", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9552; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "dual channel peristaltic pump", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9226; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "dual channel peristaltic pump", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9063; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "dual channel peristaltic pump", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7091; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "dual channel peristaltic pump", "target": "carriage", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6952; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "dual channel peristaltic pump", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7963; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "dual channel peristaltic pump", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "dual channel peristaltic pump", "target": "roller mount", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7171; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "drum maintenance unit", "target": "components", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6199; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "drum maintenance unit", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6978; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "drum maintenance unit", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6472; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "drum maintenance unit", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6284; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "drum maintenance unit", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6373; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "carriage", "target": "central shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7647; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "carriage", "target": "occlusion surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6595; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "carriage", "target": "tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7980; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "carriage", "target": "side wall surfaces", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7819; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "carriage", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7622; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "pump mechanism", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7168; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "pump mechanism", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6819; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "pump mechanism", "target": "central shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7085; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "pump mechanism", "target": "tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8813; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "pump mechanism", "target": "side wall surfaces", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9134; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "pump mechanism", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9276; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "pump mechanism 30", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6448; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "pump mechanism 30", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7707; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "pump mechanism 30", "target": "occlusion surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7207; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "pump mechanism 30", "target": "tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8257; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "pump mechanism 30", "target": "side wall surfaces", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8676; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "pump mechanism 30", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8998; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "carriage", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6271; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "pump", "target": "tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6149; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "pump", "target": "side wall surfaces", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6398; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "pump", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8006; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "pump 30", "target": "side wall surfaces", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6371; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "pump 30", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7967; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "pump 30", "target": "support plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6625; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "pump 30", "target": "support rib", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6090; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "pump mechanism", "target": "support plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8592; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "pump mechanism", "target": "roller axles", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6393; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "pump mechanism", "target": "support rib", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8443; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "pump mechanism", "target": "support plate 40", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7734; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "pump mechanism", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7980; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "pump mechanism", "target": "ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6807; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "pump mechanism", "target": "ribs 42", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6954; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "pump mechanism", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8757; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "pump mechanism", "target": "support ribs 42", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7644; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "pump mechanism 50", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7166; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "pump mechanism 30", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6782; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "support plate", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6489; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "support plate", "target": "gears", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6693; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "support plate", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9575; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "support plate 40", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6808; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "support plate 40", "target": "gears", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7163; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "support plate 40", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9606; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "carriage", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8904; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "support plate", "target": "mounting hub 48", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8387; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "support plate 40", "target": "mounting hub 48", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8585; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "lower housing", "target": "motor mount", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7024; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "lower housing", "target": "pinion gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6118; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "transmission", "target": "output shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7121; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "transmission", "target": "pinion gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8633; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "transmission 82", "target": "output shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6907; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "transmission 82", "target": "pinion gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8645; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "pump mechanism", "target": "pinion gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6357; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "pump mechanism", "target": "gears", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7411; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "pump mechanism", "target": "transmission", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7567; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "pump mechanism", "target": "motor compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8699; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "pump mechanism", "target": "bearing slot", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8620; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "DMU", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "DMU", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8650; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "DMU", "target": "carriage", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7899; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "parts", "source": "DMU", "target": "support plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8956; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "parts", "source": "DMU", "target": "driving gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6419; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "parts", "source": "DMU", "target": "pump compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8095; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "parts", "source": "DMU", "target": "motor compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6879; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "parts", "source": "DMU 10", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8729; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "parts", "source": "DMU 10", "target": "gear 32", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8772; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "parts", "source": "DMU 10", "target": "carriage", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8082; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "parts", "source": "DMU 10", "target": "support plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8992; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "parts", "source": "DMU 10", "target": "driving gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6782; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "parts", "source": "DMU 10", "target": "pump compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8001; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "parts", "source": "DMU 10", "target": "motor compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6797; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "parts", "source": "lower housing", "target": "gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6610; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "parts", "source": "lower housing", "target": "pump compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8353; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "parts", "source": "lower housing", "target": "motor compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7693; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "interfaces", "source": "pump mechanism", "target": "transmission interface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6790; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "parts", "source": "lower housing", "target": "U-shaped tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6215; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "parts", "source": "lower housing", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8056; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "parts", "source": "lower housing", "target": "support plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7605; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "parts", "source": "single channel pump", "target": "pump mechanisms", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7845; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "parts", "source": "single channel pump", "target": "bearing slot", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6460; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "parts", "source": "dual channel embodiment", "target": "lowermost pump mechanism", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7033; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "parts", "source": "dual channel embodiment", "target": "worm gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6425; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "parts", "source": "dual channel embodiment", "target": "uppermost mechanism", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6935; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "parts", "source": "pump assemblies", "target": "lower housing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8481; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "parts", "source": "pump assemblies", "target": "retention tooth", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8402; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "parts", "source": "pump assemblies", "target": "recesses", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7071; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "parts", "source": "pump assemblies", "target": "gears", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6342; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "parts", "source": "pump assemblies", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6513; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "parts", "source": "pump assemblies", "target": "support plates", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6130; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "parts", "source": "carriages", "target": "gears", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8703; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "parts", "source": "carriages", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8310; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "parts", "source": "carriages", "target": "support plates", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "parts", "source": "carriages", "target": "rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6067; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "parts", "source": "peristaltic pump mechanism", "target": "support plates", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7515; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "parts", "source": "peristaltic pump mechanism", "target": "support element", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8919; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "parts", "source": "peristaltic pump mechanism", "target": "cylindrical roller", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8984; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "parts", "source": "peristaltic pump mechanism", "target": "cylindrical rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8967; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "parts", "source": "peristaltic pump mechanism", "target": "support rib", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9169; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "parts", "source": "peristaltic pump mechanism", "target": "housing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8861; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "parts", "source": "peristaltic pump mechanism", "target": "first transport tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9142; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "parts", "source": "peristaltic pump mechanism", "target": "plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8714; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "parts", "source": "pump mechanism", "target": "support element", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8827; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "parts", "source": "pump mechanism", "target": "housing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8725; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "parts", "source": "pump mechanism", "target": "first gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9095; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "parts", "source": "pump mechanism", "target": "first transport tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "parts", "source": "pump mechanism", "target": "plate", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8786; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "parts", "source": "pump mechanism compartment", "target": "support rib", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6230; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "parts", "source": "pump mechanism compartment", "target": "support element", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7397; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "parts", "source": "pump mechanism compartment", "target": "second gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8270; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "parts", "source": "pump mechanism compartment", "target": "housing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7654; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "parts", "source": "pump mechanism compartment", "target": "first gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "parts", "source": "pump mechanism compartment", "target": "support ribs", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7699; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "parts", "source": "pump mechanism compartment", "target": "first transport tube", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8696; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "parts", "source": "pump mechanism compartment", "target": "output gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7645; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "parts", "source": "pump mechanism compartment", "target": "first idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6145; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "parts", "source": "pump mechanism compartment", "target": "second idler gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6114; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "parts", "source": "pump mechanism compartment", "target": "shaft", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6061; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "parts", "source": "pump mechanism compartment", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7041; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "parts", "source": "idler assembly", "target": "output gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6373; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "parts", "source": "idler assembly", "target": "support element", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6081; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "parts", "source": "idler assembly", "target": "second gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7311; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "parts", "source": "idler assembly", "target": "occlusion members", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7412; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "parts", "source": "peristaltic pump", "target": "axle", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6716; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "parts", "source": "peristaltic pump", "target": "worm gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8655; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "parts", "source": "peristaltic pump", "target": "first gear", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9087; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "parts", "source": "peristaltic pump", "target": "cylindrical rollers", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7782; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "parts", "source": "pump mechanism", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6706; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "parts", "source": "pump mechanism", "target": "mating recess", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7091; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "parts", "source": "pump mechanism compartment", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7184; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "parts", "source": "pump mechanism compartment", "target": "mating recess", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6494; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "parts", "source": "pump mechanism compartment", "target": "motor", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8145; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "parts", "source": "pump mechanism compartment", "target": "motor compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7023; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "parts", "source": "housing", "target": "mounting hub", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6024; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "parts", "source": "housing", "target": "mating recess", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8664; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "parts", "source": "housing", "target": "motor", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9378; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "parts", "source": "housing", "target": "motor compartment", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9178; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "gear", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7137; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "gear", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6398; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "occlusion members", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8733; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "occlusion members", "target": "transfer fluids", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8520; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "peristaltic pump", "target": "transfer fluids", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6443; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "maintenance unit", "target": "clean", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9009; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "maintenance unit", "target": "clean the transfer surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9228; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "drum maintenance unit", "target": "clean", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8308; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "drum maintenance unit", "target": "clean and restore", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8385; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "drum maintenance unit (DMU)", "target": "clean", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8551; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "drum maintenance unit (DMU)", "target": "clean and restore", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8669; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "DMU", "target": "clean", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7339; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "DMU", "target": "clean and restore", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7067; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "applicator assembly", "target": "clean", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6841; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "applicator assembly", "target": "clean and restore", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7131; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "applicator assembly", "target": "applies one or more fluid agents", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9486; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "applicator assembly 12", "target": "clean and restore", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6028; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "applicator assembly 12", "target": "applies one or more fluid agents", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9418; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "fluid circuit", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7193; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "first gear", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9238; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "first gear", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9126; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "first pair of occlusion members", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9070; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "first pair of occlusion members", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8799; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "occlusion members", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8776; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "DC motor", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7742; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "DC motor", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8140; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "second gear", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8089; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "second gear", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8654; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "second pair of occlusion members", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8258; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "second pair of occlusion members", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7429; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "pump mechanism", "target": "rotation", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7087; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "peristaltic pump mechanism", "target": "rotation", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6257; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "drive member", "target": "rotation", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6072; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "occlusion members", "target": "rotating", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6347; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "support plate", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6530; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "support plate", "target": "rotating", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8407; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "support plate", "target": "rotating the pump mechanism", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7947; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "drive member", "target": "rotating", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7254; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "drive member", "target": "rotating the pump mechanism", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6458; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "single channel peristaltic pump", "target": "pump fluids with solid contaminants", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9260; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "single channel peristaltic pump", "target": "transporting", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9010; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "single channel peristaltic pump", "target": "transporting a single fluid", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9052; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "single channel peristaltic pump mechanism", "target": "pump fluids with solid contaminants", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9238; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "single channel peristaltic pump mechanism", "target": "transporting", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8721; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "single channel peristaltic pump mechanism", "target": "transporting a single fluid", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8747; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "dual channel peristaltic pump", "target": "pump fluids with solid contaminants", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8177; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "dual channel peristaltic pump", "target": "transporting", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8593; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "dual channel peristaltic pump", "target": "transporting a single fluid", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8649; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "peristaltic pump mechanism", "target": "pump fluids with solid contaminants", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8727; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "peristaltic pump mechanism", "target": "transporting", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9114; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "peristaltic pump mechanism", "target": "transporting a single fluid", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9057; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "gear", "target": "pump fluids with solid contaminants", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7227; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "gear", "target": "transporting", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8305; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "gear", "target": "transporting a single fluid", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8341; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "gear 32", "target": "occlusion", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7935; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "gear 32", "target": "sealing", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7938; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "gear 32", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8606; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "lower housing", "target": "supports", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8403; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "lower housing", "target": "maintain contact", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6212; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "lower housing", "target": "structural stability", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6140; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "lower housing", "target": "structural stability and strength", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6444; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "lower housing 62", "target": "supports", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8457; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "occlusion surface", "target": "maintain contact", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7931; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "occlusion surface", "target": "structural stability", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8733; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "allocated_functions", "source": "occlusion surface", "target": "structural stability and strength", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8557; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "allocated_functions", "source": "occlusion surface", "target": "strength", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7962; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "allocated_functions", "source": "support ribs", "target": "maintain contact", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6500; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "allocated_functions", "source": "support ribs", "target": "structural stability", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7729; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "allocated_functions", "source": "support ribs", "target": "structural stability and strength", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7077; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "allocated_functions", "source": "support ribs", "target": "strength", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6296; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "allocated_functions", "source": "mounting hub", "target": "bearing surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8463; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "allocated_functions", "source": "mounting hub", "target": "rotation", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8073; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "allocated_functions", "source": "dual channel pump mechanism 50", "target": "bearing surface", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6466; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "allocated_functions", "source": "dual channel pump mechanism 50", "target": "rotation", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6256; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "allocated_functions", "source": "dual channel pump mechanism 50", "target": "dual channel capability", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8350; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "allocated_functions", "source": "pump mechanism 50", "target": "dual channel capability", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7158; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "allocated_functions", "source": "motor", "target": "compact drive mechanism", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7046; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "allocated_functions", "source": "motor", "target": "operable", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8561; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "allocated_functions", "source": "motor", "target": "deliver", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.9162; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "allocated_functions", "source": "DC motor", "target": "power transmission", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6572; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "allocated_functions", "source": "motor", "target": "power transmission", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6477; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "allocated_functions", "source": "rollers", "target": "fluid transport", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7242; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "allocated_functions", "source": "gears", "target": "fluid transport", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7176; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "allocated_functions", "source": "gears", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8286; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "allocated_functions", "source": "gears", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8319; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "allocated_functions", "source": "support ribs", "target": "fluid transport", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6887; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "allocated_functions", "source": "support ribs", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7504; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "allocated_functions", "source": "support ribs", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7572; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "allocated_functions", "source": "support plates", "target": "fluid transport", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6063; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "allocated_functions", "source": "support plates", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6096; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "allocated_functions", "source": "support plates", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.6442; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "allocated_functions", "source": "rollers", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8297; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "allocated_functions", "source": "rollers", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.8472; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "allocated_functions", "source": "first gear", "target": "fluid transport", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7533; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "allocated_functions", "source": "support element", "target": "fluid transport", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7189; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "allocated_functions", "source": "support element", "target": "meshed engagement", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7551; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "allocated_functions", "source": "support element", "target": "compress", "context": "Subsystem", "source_file": "US8292604B2.html", "notes": "Model score 0.7442; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "attributes", "source": "bearing slot", "target": "flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8230; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "attributes", "source": "bearing slot", "target": "average total flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8373; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "attributes", "source": "bearing slot", "target": "2.20 mL/min", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7202; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "attributes", "source": "bearing slot", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6588; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "attributes", "source": "bearing slot", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7174; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "attributes", "source": "lower housing", "target": "flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6965; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "attributes", "source": "lower housing", "target": "average total flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6264; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "attributes", "source": "lower housing", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6344; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "attributes", "source": "motor", "target": "flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7776; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "attributes", "source": "motor", "target": "average total flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8481; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "attributes", "source": "motor", "target": "gear ratio", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8212; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "attributes", "source": "motor", "target": "48:1", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7055; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "attributes", "source": "motor", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8831; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "attributes", "source": "motor", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8244; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "attributes", "source": "DC brush motor", "target": "flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6829; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "attributes", "source": "DC brush motor", "target": "average total flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6375; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "attributes", "source": "DC brush motor", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6015; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "attributes", "source": "motor", "target": "2.20 mL/min", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6832; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "attributes", "source": "worm gear", "target": "flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6354; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "attributes", "source": "worm gear", "target": "gear ratio", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6531; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "attributes", "source": "worm gear", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7760; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "attributes", "source": "worm gear", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7235; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "attributes", "source": "gear 32", "target": "flow rate", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6486; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "attributes", "source": "gear 32", "target": "48:1", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6477; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "attributes", "source": "gear 32", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.8259; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "attributes", "source": "gear 32", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7450; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "attributes", "source": "carriage", "target": "gear ratio", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7592; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "attributes", "source": "carriage", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7810; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "attributes", "source": "carriage", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6116; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "attributes", "source": "gear 32", "target": "gear ratio", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6991; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "attributes", "source": "support ribs", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6222; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "attributes", "source": "support ribs", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6065; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "attributes", "source": "DC motor", "target": "gear ratio", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6552; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "attributes", "source": "DC motor", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.7888; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "attributes", "source": "DC motor", "target": "stall torque", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6845; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "attributes", "source": "driving gear", "target": "gear ratio", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6763; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "attributes", "source": "driving gear", "target": "smaller diameter", "context": "Part", "source_file": "US8292604B2.html", "notes": "Model score 0.6989; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "flow_ref", "source": "worm gear 90", "target": "power transmission", "context": "Interface", "source_file": "US8292604B2.html", "notes": "Model score 0.9421; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "source", "source": "release agent", "target": "reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7881; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "source", "source": "release agent", "target": "reservoir 16", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8198; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "target", "source": "release agent", "target": "collection reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6713; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "target", "source": "release agent", "target": "collection reservoir 14", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7007; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "source", "source": "recaptured fluid C", "target": "reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7445; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "source", "source": "recaptured fluid C", "target": "reservoir 16", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8270; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "target", "source": "recaptured fluid C", "target": "collection reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8388; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "target", "source": "recaptured fluid C", "target": "collection reservoir 14", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "source", "source": "fluid", "target": "reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7648; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "source", "source": "fluid", "target": "reservoir 16", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "target", "source": "fluid", "target": "collection reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9041; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "target", "source": "fluid", "target": "collection reservoir 14", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9117; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "source", "source": "fluid C", "target": "reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7581; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "source", "source": "fluid C", "target": "reservoir 16", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8426; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "target", "source": "fluid C", "target": "collection reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8980; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "target", "source": "fluid C", "target": "collection reservoir 14", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9093; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "target", "source": "fluid R", "target": "collection reservoir", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6365; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "target", "source": "fluid R", "target": "collection reservoir 14", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6342; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "source", "source": "fluid R", "target": "reservoir 16", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6629; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "target", "source": "fluid", "target": "multiple reservoirs", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9814; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "target", "source": "fluid", "target": "reservoirs", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9659; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "target", "source": "subject fluid", "target": "two different locations", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8482; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "target", "source": "subject fluid", "target": "applicator", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7186; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "target", "source": "fluid", "target": "two different locations", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8154; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "target", "source": "fluid", "target": "applicator", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7624; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "target", "source": "fluid agent", "target": "two different locations", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6421; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "target", "source": "fluid agent", "target": "applicator", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7702; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "source", "source": "fluid agent", "target": "output", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6317; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "source", "source": "fluid flow", "target": "output", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8152; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "source", "source": "fluid flow", "target": "single channel pump", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.6801; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "source", "source": "fluid flow", "target": "branch", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.7795; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "source", "source": "fluid flow", "target": "T-fitting", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9481; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "target", "source": "fluid flow", "target": "DMU", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8624; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "target", "source": "fluid flow", "target": "DMU applicator", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9536; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "source", "source": "power transmission", "target": "motor", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9418; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "source", "source": "power transmission", "target": "motor 80", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.9627; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "target", "source": "power transmission", "target": "gear 32", "context": "ItemFlow", "source_file": "US8292604B2.html", "notes": "Model score 0.8588; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8292604B2.html", "name": "US8292604B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Peristaltic pump", "system_id": "US8292604B2_HTML", "description": "Candidate system model extracted from US8292604B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_peristaltic_pump_mechanism {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "peristaltic pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pump mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "second pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "93", "part_id": "P-093", "description": "cylindrical roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "DC motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "transfer drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "pump 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "fluid circuit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "idler assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "bearing recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "tube 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "axle bores", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "attachment pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "engagement screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "rollers 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "caps", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "hub 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "fluid agent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "idler gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "DC brush motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "lower housing 102 \u2032", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "central window", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "central window 118", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "central flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "upper edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface elements"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "worm gear 90"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "power transmission"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fitting-to-tube"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fitting-to-tube interface"}], "allocated_functions": ["ACT-008", "ACT-012", "ACT-013", "ACT-014"]} */
        part part_P_001_gear [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_teeth [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_occlusion_member [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rollers [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_worm_gear [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_first_gear [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_first_pair_of_occlusion_members [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_first_pair_of_rollers [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_second_gear [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_second_pair_of_occlusion_members [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "second pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_second_axle [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "second axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_occlusion_surface [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_motor [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_first_idler_gear [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_second_idler_gear [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_shaft [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_support_plates [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_support_element [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_093_cylindrical_roller [1] {
            doc
            /* {"item_no": "93", "part_id": "P-093", "description": "cylindrical roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_094_cylindrical_rollers [1] {
            doc
            /* {"item_no": "94", "part_id": "P-094", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_support_rib [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_housing [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_095_first_transport_tube [1] {
            doc
            /* {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_096_plate [1] {
            doc
            /* {"item_no": "96", "part_id": "P-096", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_DC_motor [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "DC motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_transfer_drum [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "transfer drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_pump [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_pump_20 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "pump 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_fluid_circuit [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "fluid circuit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_idler_assembly [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "idler assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_pump_mechanism [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_bearing_recess [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "bearing recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_tube_64 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "tube 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_axle_bores [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "axle bores", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_attachment_pin [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "attachment pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_engagement_screw [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "engagement screw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_rollers_34 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "rollers 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_caps [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "caps", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_hub_74 [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "hub 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_fluid_agent [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "fluid agent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_idler_gears [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "idler gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_DC_brush_motor [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "DC brush motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_lid [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_lower_housing_102 [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "lower housing 102 \u2032", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_central_window [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "central window", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_central_window_118 [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "central window 118", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_central_flange [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "central flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_087_upper_edge [1] {
            doc
            /* {"item_no": "87", "part_id": "P-087", "description": "upper edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_body [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_090_recess [1] {
            doc
            /* {"item_no": "90", "part_id": "P-090", "description": "recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_gear {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-012", "ACT-013", "ACT-014"]} */
    }
    part def Component_SS_003_DC_motor {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "DC motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DC motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001", "ACT-031"]} */
    }
    part def Component_SS_004_occlusion_members {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "occlusion members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: occlusion members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-001", "ACT-010"]} */
    }
    part def Component_SS_005_occlusion_member {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "occlusion member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: occlusion member", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_support_ribs {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "support ribs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support ribs", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-032", "ACT-001", "ACT-002"]} */
    }
    part def Component_SS_007_worm_gear {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: worm gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_008_pump_mechanism {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "second pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "central shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "roller axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "support plate 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "ribs 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "support ribs 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "bearing slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "transmission interface"}], "allocated_functions": ["ACT-008"]} */
        part part_P_010_worm_gear_7b44aaca [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_second_gear_67812f15 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_second_pair_of_occlusion_members_dd15b395 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "second pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_1d29fcba [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_second_axle_eb8c2084 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "second axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_occlusion_surface_16ac0ba5 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_motor_ed586118 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_b2a2945f [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_first_idler_gear_050b5cf9 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_5ca1aeaf [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_second_idler_gear_59380038 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_shaft_23d4e5af [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rollers_527798bf [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle_3dfd34b8 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_central_shaft [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "central shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_tube [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_side_wall_surfaces [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_0d50b2a0 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_support_plate [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_roller_axles [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "roller axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_support_rib_2362f677 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_support_plate_40 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "support plate 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_bc63f1e3 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_ribs [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_ribs_42 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "ribs 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_gear_32 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_support_ribs_42 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "support ribs 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_pinion_gear [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_gears [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_transmission [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_motor_compartment [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_bearing_slot [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "bearing slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_support_element_42097cd3 [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_housing_41319a4f [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_first_gear_5e086aa5 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_095_first_transport_tube_5b997d2f [1] {
            doc
            /* {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_096_plate_0ae53556 [1] {
            doc
            /* {"item_no": "96", "part_id": "P-096", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_mounting_hub [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_mating_recess [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_maintenance_system {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "maintenance system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: maintenance system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_peristaltic_pump {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "peristaltic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "peristaltic pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "drive member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "lower housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "transport tubes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003"]} */
        part part_P_022_occlusion_surface_046b9475 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_motor_c24d8549 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_34f20547 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_first_idler_gear_ac236df6 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_50a6390b [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_second_idler_gear_3313b22f [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_housing_49f03a6c [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pump_mechanism_compartment [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_peristaltic_pump_mechanism [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "peristaltic pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_fcdecf9d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_transport_tube [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_drive_member [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "drive member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_lower_housing [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "lower housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_cap [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "cap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_ef1686a2 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_93c6c1ca [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_support_plate_3e714654 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_transport_tubes [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "transport tubes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle_5586a5a0 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_worm_gear_a245967b [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_first_gear_d9628df7 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_094_cylindrical_rollers_c9718294 [1] {
            doc
            /* {"item_no": "94", "part_id": "P-094", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_inkjet_printing_system {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "inkjet printing system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inkjet printing system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_nozzles {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "nozzles", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: nozzles", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_printhead {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "printhead", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: printhead", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_014_maintenance_unit {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "maintenance unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: maintenance unit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_015_drum_maintenance_unit {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "drum maintenance unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum maintenance unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-006"]} */
        part part_P_041_components [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_dba62a4f [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_gear_32_846d0f9a [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_9718eedd [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle_955b9304 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_drum_maintenance_unit__DMU {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "drum maintenance unit (DMU)", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum maintenance unit (DMU)", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-006"]} */
    }
    part def Component_SS_017_DMU {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "DMU", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DMU", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "support member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "driving gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-006"]} */
        part part_P_015_first_gear_8ab293f7 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_first_pair_of_occlusion_members_f8d64b14 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_2ade33ee [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_occlusion_member_c2fcaad4 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle_5a073c2d [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_support_member [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "support member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_be00de9c [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_first_pair_of_rollers_398049a1 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rollers_92be841a [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_worm_gear_4f9f31b1 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_252e58b0 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_gear_32_72678f76 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_carriage [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_support_plate_cd3ab5e7 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_driving_gear [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "driving gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_pump_compartment [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_motor_compartment_c7bba121 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_applicator_assembly {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "applicator assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: applicator assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-006", "ACT-007"]} */
    }
    part def Component_SS_019_applicator_assembly_12 {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "applicator assembly 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: applicator assembly 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]} */
    }
    part def Component_SS_020_pump {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_049_tube_7bd36cd9 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_side_wall_surfaces_b9e5fa55 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_a16d8cbf [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_021_pump_20 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "pump 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump 20", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_filter {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "filter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: filter", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_assembly_12 {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "assembly 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly 12", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_DMU_10 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "DMU 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DMU 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "support member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "driving gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_first_gear_1122cfa6 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_first_pair_of_occlusion_members_1d937f17 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "first pair of occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_1c2a9a96 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_occlusion_member_2b753bb4 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "occlusion member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle_bb89b9a4 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_support_member_9d0f9d2d [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "support member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_2f48c459 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_first_pair_of_rollers_11d668ce [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "first pair of rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rollers_2f35870d [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_worm_gear_13961b13 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_e5a1ffe6 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_gear_32_a4f06050 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_carriage_f24a1756 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_support_plate_ed6a0ed0 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_driving_gear_0d3a688e [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "driving gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_pump_compartment_bff6004c [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_motor_compartment_c8035fb9 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_fluid_circuit {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "fluid circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid circuit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_026_first_gear {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "first gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-032"]} */
    }
    part def Component_SS_027_first_pair_of_occlusion_members {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "first pair of occlusion members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first pair of occlusion members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]} */
    }
    part def Component_SS_028_second_gear {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "second gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001"]} */
    }
    part def Component_SS_029_second_pair_of_occlusion_members {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "second pair of occlusion members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second pair of occlusion members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001"]} */
    }
    part def Component_SS_030_second_axle {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "second axle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second axle", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_pump_mechanism_compartment {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "pump mechanism compartment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism compartment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_057_support_rib_88290e38 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_support_element_f5058fc3 [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_second_gear_ffb8b2b6 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_housing_5088d0cd [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_first_gear_80e05e98 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_bc114fe5 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_095_first_transport_tube_ee2a69f6 [1] {
            doc
            /* {"item_no": "95", "part_id": "P-095", "description": "first transport tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_2ea97749 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_first_idler_gear_d13f2e69 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_second_idler_gear_7b3c716c [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_shaft_c5e99bb1 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_266be452 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_mounting_hub_510ee56f [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_mating_recess_dbf9cb87 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_motor_915cd34f [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_motor_compartment_90537e3d [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_transport_tube {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "transport tube", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transport tube", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_motor {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-029", "ACT-030", "ACT-031"]} */
    }
    part def Component_SS_034_output_gear {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "output gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_idler_assembly {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "idler assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: idler assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_026_first_idler_gear_4a6b8cdc [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "first idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_gear_a3373a84 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_second_idler_gear_252cf417 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "second idler gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_occlusion_surface_d3cc242d [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_output_gear_ef0c7c05 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "output gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_support_element_c1766e2d [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_second_gear_62049f64 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_b782f79f [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_036_shaft {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_037_drive_member {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "drive member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_038_lower_housing {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "lower housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "motor mount", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "U-shaped tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017", "ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_038_compartment [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pump_mechanism_compartment_74152426 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_motor_mount [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "motor mount", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_pinion_gear_9b055c1a [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_54fbecde [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_pump_compartment_cc36f9ee [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "pump compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_motor_compartment_51e5b4f8 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_U_shaped_tube [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "U-shaped tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_mounting_hub_537da97e [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_support_plate_57dc5ce9 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_cap {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "cap", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cap", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_pump_mechanisms {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "pump mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanisms", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_support_plate {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "support plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mounting hub 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-010", "ACT-011"]} */
        part part_P_009_rollers_32d28d0f [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_gears_d6257b7b [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_mounting_hub_3b72bc02 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_mounting_hub_48 [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "mounting hub 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_042_lower_housings {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "lower housings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housings", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "tube retention feature", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_038_compartment_34982dd2 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pump_mechanism_compartment_5a303676 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pump mechanism compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_92d8183d [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_tube_retention_feature [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "tube retention feature", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_043_single_channel_peristaltic_pump_mechanism {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "single channel peristaltic pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single channel peristaltic pump mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]} */
    }
    part def Component_SS_044_dual_channel_peristaltic_pump_mechanism {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "dual channel peristaltic pump mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel peristaltic pump mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_single_channel_peristaltic_pump {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "single channel peristaltic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single channel peristaltic pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]} */
    }
    part def Component_SS_046_dual_channel_peristaltic_pump {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "dual channel peristaltic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel peristaltic pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "roller mount", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]} */
        part part_P_041_components_e3bafc5f [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "components", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_gear_cce495e4 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_gear_32_9eb864c0 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rollers_1afa4988 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_carriage_dd920280 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "carriage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_6bac49e1 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_axle_394d90e1 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_roller_mount [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "roller mount", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_047_peristaltic_pump_mechanism_30 {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "peristaltic pump mechanism 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pump mechanism 30", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_048_carriage {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "carriage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carriage", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "central shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_048_central_shaft_dd957ebd [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "central shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_occlusion_surface_14c5b500 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_tube_840ecc8a [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_side_wall_surfaces_65c6cead [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_5f0d1123 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_cdc15b3a [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_mounting_hub_0084b231 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_049_pump_mechanism_30 {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "pump mechanism 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_rollers_4ecbe20b [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_occlusion_members_631ceb4d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "occlusion members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_occlusion_surface_58270b68 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "occlusion surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_tube_91a51541 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_side_wall_surfaces_4bcdd1e2 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_5e785621 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_gear_32_d7311ac7 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_050_gear_32 {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "gear 32", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear 32", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-002"]} */
    }
    part def Component_SS_051_lower_housing_62 {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "lower housing 62", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housing 62", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]} */
    }
    part def Component_SS_052_occlusion_surface {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "occlusion surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: occlusion surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_053_pump_30 {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "pump 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_051_side_wall_surfaces_5f8c31f1 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "side wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_3d5fb4d0 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_support_plate_ac63cb15 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "support plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_support_rib_7ae58ced [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "support rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_054_support_plate_40 {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "support plate 40", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support plate 40", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mounting hub 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_rollers_d2afbf97 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_gears_3835fa88 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_mounting_hub_22c338b2 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_mounting_hub_48_5c8b5b14 [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "mounting hub 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_055_pump_mechanism_50 {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "pump mechanism 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump mechanism 50", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]} */
        part part_P_042_gear_32_0843514c [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "gear 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_056_lower_channel {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "lower channel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower channel", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_057_housing {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_063_mounting_hub_a6b17d00 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_mating_recess_bdaa9c5c [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "mating recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_motor_519994f7 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_motor_compartment_a29af2b7 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "motor compartment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_058_gears {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]} */
    }
    part def Component_SS_059_mounting_hub {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "mounting hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mounting hub", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-008"]} */
    }
    part def Component_SS_060_dual_channel_pump_mechanism_50 {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "dual channel pump mechanism 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel pump mechanism 50", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-008", "ACT-023"]} */
    }
    part def Component_SS_061_pump_construction {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "pump construction", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump construction", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_062_dual_channel_pump {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "dual channel pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel pump", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_063_motor_mount {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "motor mount", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor mount", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_064_transmission {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "69", "part_id": "P-069", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_069_output_shaft [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_pinion_gear_dea9f897 [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_065_transmission_82 {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "transmission 82", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission 82", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "69", "part_id": "P-069", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_069_output_shaft_734415d5 [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_pinion_gear_87df316c [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_066_output_shaft {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "output shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_067_single_channel_pump {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "single channel pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single channel pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "81", "part_id": "P-081", "description": "pump mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "bearing slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_081_pump_mechanisms [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "pump mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_bearing_slot_f2307c7c [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "bearing slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_068_dual_channel_embodiment {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "dual channel embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: dual channel embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "82", "part_id": "P-082", "description": "lowermost pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "uppermost mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_082_lowermost_pump_mechanism [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "lowermost pump mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_worm_gear_66adb82a [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_uppermost_mechanism [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "uppermost mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_069_lower_housing_102 {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "lower housing 102 \u2032", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower housing 102 \u2032", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_070_lid_103 {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "lid 103 \u2032", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid 103 \u2032", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_071_fitting {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "fitting", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fitting", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_072_rollers {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]} */
    }
    part def Component_SS_073_fittings {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "fittings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fittings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_074_peristaltic_pumps {
        doc
        /* {"subsystem_id": "SS-074", "subsystem_name": "peristaltic pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peristaltic pumps", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_075_pump_assemblies {
        doc
        /* {"subsystem_id": "SS-075", "subsystem_name": "pump assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "34", "part_id": "P-034", "description": "lower housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "retention tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "recesses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_034_lower_housing_c5a8b9a5 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "lower housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_retention_tooth [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "retention tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_recesses [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "recesses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_gears_10c8a5c3 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_6becd1d5 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_support_plates_30a06f8d [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_076_lid {
        doc
        /* {"subsystem_id": "SS-076", "subsystem_name": "lid", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_077_carriages {
        doc
        /* {"subsystem_id": "SS-077", "subsystem_name": "carriages", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carriages", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_062_gears_78179676 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_support_ribs_d01b9353 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "support ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_support_plates_e11a886a [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "support plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rollers_6445089f [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_078_support_plates {
        doc
        /* {"subsystem_id": "SS-078", "subsystem_name": "support plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]} */
    }
    part def Component_SS_079_support_element {
        doc
        /* {"subsystem_id": "SS-079", "subsystem_name": "support element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-001", "ACT-002"]} */
    }
    part def Component_SS_080_motor_compartment {
        doc
        /* {"subsystem_id": "SS-080", "subsystem_name": "motor compartment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor compartment", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_release_agent :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "release agent", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_recaptured_fluid_C :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "recaptured fluid C", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_fluid_C :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "fluid C", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_reclaimed_fluid_R :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "reclaimed fluid R", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_fluid_R :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "fluid R", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_fluids :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "fluids", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_008_tube :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-008", "name": "tube", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_009_subject_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-009", "name": "subject fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_010_fluid_agent :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-010", "name": "fluid agent", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_011_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-011", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_012_2_20_mL_min :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-012", "name": "2.20 mL/min", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_013_power_transmission :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-013", "name": "power transmission", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_cyclic_load {
        doc
        /* {"value_id": "VAL-001", "name": "cyclic load", "expression": "cyclic load", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_rotational_speed {
        doc
        /* {"value_id": "VAL-002", "name": "rotational speed", "expression": "rotational speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_flow_rate {
        doc
        /* {"value_id": "VAL-003", "name": "flow rate", "expression": "flow rate", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_average_total_flow_rate {
        doc
        /* {"value_id": "VAL-004", "name": "average total flow rate", "expression": "average total flow rate", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_2_20_mL_min {
        doc
        /* {"value_id": "VAL-005", "name": "2.20 mL/min", "expression": "2.20 mL/min", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_gear_ratio {
        doc
        /* {"value_id": "VAL-006", "name": "gear ratio", "expression": "gear ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_48_1 {
        doc
        /* {"value_id": "VAL-007", "name": "48:1", "expression": "48:1", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_smaller_diameter {
        doc
        /* {"value_id": "VAL-008", "name": "smaller diameter", "expression": "smaller diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_stall_torque {
        doc
        /* {"value_id": "VAL-009", "name": "stall torque", "expression": "stall torque", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "self-priming pumps", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "sealed and leak free", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "same duty cycle", "status": "candidate"} */
    }
    requirement def Requirement_REQ_004 {
        doc
        /* {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "duty cycle", "status": "candidate"} */
    }
    action def Action_ACT_001_meshed_engagement {
        doc
        /* {"action_id": "ACT-001", "name": "meshed engagement", "steps": [{"step_no": 1, "description": "meshed engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "meshed engagement"} */
        }
    }
    action def Action_ACT_002_compress {
        doc
        /* {"action_id": "ACT-002", "name": "compress", "steps": [{"step_no": 1, "description": "compress"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compress"} */
        }
    }
    action def Action_ACT_003_transfer_fluids {
        doc
        /* {"action_id": "ACT-003", "name": "transfer fluids", "steps": [{"step_no": 1, "description": "transfer fluids"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transfer fluids"} */
        }
    }
    action def Action_ACT_004_clean {
        doc
        /* {"action_id": "ACT-004", "name": "clean", "steps": [{"step_no": 1, "description": "clean"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "clean"} */
        }
    }
    action def Action_ACT_005_clean_the_transfer_surface {
        doc
        /* {"action_id": "ACT-005", "name": "clean the transfer surface", "steps": [{"step_no": 1, "description": "clean the transfer surface"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "clean the transfer surface"} */
        }
    }
    action def Action_ACT_006_clean_and_restore {
        doc
        /* {"action_id": "ACT-006", "name": "clean and restore", "steps": [{"step_no": 1, "description": "clean and restore"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "clean and restore"} */
        }
    }
    action def Action_ACT_007_applies_one_or_more_fluid_agents {
        doc
        /* {"action_id": "ACT-007", "name": "applies one or more fluid agents", "steps": [{"step_no": 1, "description": "applies one or more fluid agents"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "applies one or more fluid agents"} */
        }
    }
    action def Action_ACT_008_rotation {
        doc
        /* {"action_id": "ACT-008", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_009_engageable {
        doc
        /* {"action_id": "ACT-009", "name": "engageable", "steps": [{"step_no": 1, "description": "engageable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engageable"} */
        }
    }
    action def Action_ACT_010_rotating {
        doc
        /* {"action_id": "ACT-010", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotating"} */
        }
    }
    action def Action_ACT_011_rotating_the_pump_mechanism {
        doc
        /* {"action_id": "ACT-011", "name": "rotating the pump mechanism", "steps": [{"step_no": 1, "description": "rotating the pump mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotating the pump mechanism"} */
        }
    }
    action def Action_ACT_012_pump_fluids_with_solid_contaminants {
        doc
        /* {"action_id": "ACT-012", "name": "pump fluids with solid contaminants", "steps": [{"step_no": 1, "description": "pump fluids with solid contaminants"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pump fluids with solid contaminants"} */
        }
    }
    action def Action_ACT_013_transporting {
        doc
        /* {"action_id": "ACT-013", "name": "transporting", "steps": [{"step_no": 1, "description": "transporting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transporting"} */
        }
    }
    action def Action_ACT_014_transporting_a_single_fluid {
        doc
        /* {"action_id": "ACT-014", "name": "transporting a single fluid", "steps": [{"step_no": 1, "description": "transporting a single fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transporting a single fluid"} */
        }
    }
    action def Action_ACT_015_occlusion {
        doc
        /* {"action_id": "ACT-015", "name": "occlusion", "steps": [{"step_no": 1, "description": "occlusion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "occlusion"} */
        }
    }
    action def Action_ACT_016_sealing {
        doc
        /* {"action_id": "ACT-016", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing"} */
        }
    }
    action def Action_ACT_017_supports {
        doc
        /* {"action_id": "ACT-017", "name": "supports", "steps": [{"step_no": 1, "description": "supports"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "supports"} */
        }
    }
    action def Action_ACT_018_maintain_contact {
        doc
        /* {"action_id": "ACT-018", "name": "maintain contact", "steps": [{"step_no": 1, "description": "maintain contact"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maintain contact"} */
        }
    }
    action def Action_ACT_019_structural_stability {
        doc
        /* {"action_id": "ACT-019", "name": "structural stability", "steps": [{"step_no": 1, "description": "structural stability"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "structural stability"} */
        }
    }
    action def Action_ACT_020_structural_stability_and_strength {
        doc
        /* {"action_id": "ACT-020", "name": "structural stability and strength", "steps": [{"step_no": 1, "description": "structural stability and strength"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "structural stability and strength"} */
        }
    }
    action def Action_ACT_021_strength {
        doc
        /* {"action_id": "ACT-021", "name": "strength", "steps": [{"step_no": 1, "description": "strength"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "strength"} */
        }
    }
    action def Action_ACT_022_bearing_surface {
        doc
        /* {"action_id": "ACT-022", "name": "bearing surface", "steps": [{"step_no": 1, "description": "bearing surface"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bearing surface"} */
        }
    }
    action def Action_ACT_023_dual_channel_capability {
        doc
        /* {"action_id": "ACT-023", "name": "dual channel capability", "steps": [{"step_no": 1, "description": "dual channel capability"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "dual channel capability"} */
        }
    }
    action def Action_ACT_024_novel_drive_mechanism {
        doc
        /* {"action_id": "ACT-024", "name": "novel drive mechanism", "steps": [{"step_no": 1, "description": "novel drive mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "novel drive mechanism"} */
        }
    }
    action def Action_ACT_025_drive_mechanism {
        doc
        /* {"action_id": "ACT-025", "name": "drive mechanism", "steps": [{"step_no": 1, "description": "drive mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "drive mechanism"} */
        }
    }
    action def Action_ACT_026_peristaltic_operation {
        doc
        /* {"action_id": "ACT-026", "name": "peristaltic operation", "steps": [{"step_no": 1, "description": "peristaltic operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "peristaltic operation"} */
        }
    }
    action def Action_ACT_027_miniaturization {
        doc
        /* {"action_id": "ACT-027", "name": "miniaturization", "steps": [{"step_no": 1, "description": "miniaturization"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "miniaturization"} */
        }
    }
    action def Action_ACT_028_compact_drive_mechanism {
        doc
        /* {"action_id": "ACT-028", "name": "compact drive mechanism", "steps": [{"step_no": 1, "description": "compact drive mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compact drive mechanism"} */
        }
    }
    action def Action_ACT_029_operable {
        doc
        /* {"action_id": "ACT-029", "name": "operable", "steps": [{"step_no": 1, "description": "operable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operable"} */
        }
    }
    action def Action_ACT_030_deliver {
        doc
        /* {"action_id": "ACT-030", "name": "deliver", "steps": [{"step_no": 1, "description": "deliver"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "deliver"} */
        }
    }
    action def Action_ACT_031_power_transmission {
        doc
        /* {"action_id": "ACT-031", "name": "power transmission", "steps": [{"step_no": 1, "description": "power transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "power transmission"} */
        }
    }
    action def Action_ACT_032_fluid_transport {
        doc
        /* {"action_id": "ACT-032", "name": "fluid transport", "steps": [{"step_no": 1, "description": "fluid transport"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fluid transport"} */
        }
    }
    part systemModel {
        part component_SS_001_peristaltic_pump_mechanism
            : Component_SS_001_peristaltic_pump_mechanism;
        part component_SS_002_gear : Component_SS_002_gear;
        part component_SS_003_DC_motor : Component_SS_003_DC_motor;
        part component_SS_004_occlusion_members : Component_SS_004_occlusion_members;
        part component_SS_005_occlusion_member : Component_SS_005_occlusion_member;
        part component_SS_006_support_ribs : Component_SS_006_support_ribs;
        part component_SS_007_worm_gear : Component_SS_007_worm_gear;
        part component_SS_008_pump_mechanism : Component_SS_008_pump_mechanism;
        part component_SS_009_maintenance_system : Component_SS_009_maintenance_system;
        part component_SS_010_peristaltic_pump : Component_SS_010_peristaltic_pump;
        part component_SS_011_inkjet_printing_system : Component_SS_011_inkjet_printing_system;
        part component_SS_012_nozzles : Component_SS_012_nozzles;
        part component_SS_013_printhead : Component_SS_013_printhead;
        part component_SS_014_maintenance_unit : Component_SS_014_maintenance_unit;
        part component_SS_015_drum_maintenance_unit : Component_SS_015_drum_maintenance_unit;
        part component_SS_016_drum_maintenance_unit__DMU
            : Component_SS_016_drum_maintenance_unit__DMU;
        part component_SS_017_DMU : Component_SS_017_DMU;
        part component_SS_018_applicator_assembly : Component_SS_018_applicator_assembly;
        part component_SS_019_applicator_assembly_12 : Component_SS_019_applicator_assembly_12;
        part component_SS_020_pump : Component_SS_020_pump;
        part component_SS_021_pump_20 : Component_SS_021_pump_20;
        part component_SS_022_filter : Component_SS_022_filter;
        part component_SS_023_assembly_12 : Component_SS_023_assembly_12;
        part component_SS_024_DMU_10 : Component_SS_024_DMU_10;
        part component_SS_025_fluid_circuit : Component_SS_025_fluid_circuit;
        part component_SS_026_first_gear : Component_SS_026_first_gear;
        part component_SS_027_first_pair_of_occlusion_members
            : Component_SS_027_first_pair_of_occlusion_members;
        part component_SS_028_second_gear : Component_SS_028_second_gear;
        part component_SS_029_second_pair_of_occlusion_members
            : Component_SS_029_second_pair_of_occlusion_members;
        part component_SS_030_second_axle : Component_SS_030_second_axle;
        part component_SS_031_pump_mechanism_compartment
            : Component_SS_031_pump_mechanism_compartment;
        part component_SS_032_transport_tube : Component_SS_032_transport_tube;
        part component_SS_033_motor : Component_SS_033_motor;
        part component_SS_034_output_gear : Component_SS_034_output_gear;
        part component_SS_035_idler_assembly : Component_SS_035_idler_assembly;
        part component_SS_036_shaft : Component_SS_036_shaft;
        part component_SS_037_drive_member : Component_SS_037_drive_member;
        part component_SS_038_lower_housing : Component_SS_038_lower_housing;
        part component_SS_039_cap : Component_SS_039_cap;
        part component_SS_040_pump_mechanisms : Component_SS_040_pump_mechanisms;
        part component_SS_041_support_plate : Component_SS_041_support_plate;
        part component_SS_042_lower_housings : Component_SS_042_lower_housings;
        part component_SS_043_single_channel_peristaltic_pump_mechanism
            : Component_SS_043_single_channel_peristaltic_pump_mechanism;
        part component_SS_044_dual_channel_peristaltic_pump_mechanism
            : Component_SS_044_dual_channel_peristaltic_pump_mechanism;
        part component_SS_045_single_channel_peristaltic_pump
            : Component_SS_045_single_channel_peristaltic_pump;
        part component_SS_046_dual_channel_peristaltic_pump
            : Component_SS_046_dual_channel_peristaltic_pump;
        part component_SS_047_peristaltic_pump_mechanism_30
            : Component_SS_047_peristaltic_pump_mechanism_30;
        part component_SS_048_carriage : Component_SS_048_carriage;
        part component_SS_049_pump_mechanism_30 : Component_SS_049_pump_mechanism_30;
        part component_SS_050_gear_32 : Component_SS_050_gear_32;
        part component_SS_051_lower_housing_62 : Component_SS_051_lower_housing_62;
        part component_SS_052_occlusion_surface : Component_SS_052_occlusion_surface;
        part component_SS_053_pump_30 : Component_SS_053_pump_30;
        part component_SS_054_support_plate_40 : Component_SS_054_support_plate_40;
        part component_SS_055_pump_mechanism_50 : Component_SS_055_pump_mechanism_50;
        part component_SS_056_lower_channel : Component_SS_056_lower_channel;
        part component_SS_057_housing : Component_SS_057_housing;
        part component_SS_058_gears : Component_SS_058_gears;
        part component_SS_059_mounting_hub : Component_SS_059_mounting_hub;
        part component_SS_060_dual_channel_pump_mechanism_50
            : Component_SS_060_dual_channel_pump_mechanism_50;
        part component_SS_061_pump_construction : Component_SS_061_pump_construction;
        part component_SS_062_dual_channel_pump : Component_SS_062_dual_channel_pump;
        part component_SS_063_motor_mount : Component_SS_063_motor_mount;
        part component_SS_064_transmission : Component_SS_064_transmission;
        part component_SS_065_transmission_82 : Component_SS_065_transmission_82;
        part component_SS_066_output_shaft : Component_SS_066_output_shaft;
        part component_SS_067_single_channel_pump : Component_SS_067_single_channel_pump;
        part component_SS_068_dual_channel_embodiment : Component_SS_068_dual_channel_embodiment;
        part component_SS_069_lower_housing_102 : Component_SS_069_lower_housing_102;
        part component_SS_070_lid_103 : Component_SS_070_lid_103;
        part component_SS_071_fitting : Component_SS_071_fitting;
        part component_SS_072_rollers : Component_SS_072_rollers;
        part component_SS_073_fittings : Component_SS_073_fittings;
        part component_SS_074_peristaltic_pumps : Component_SS_074_peristaltic_pumps;
        part component_SS_075_pump_assemblies : Component_SS_075_pump_assemblies;
        part component_SS_076_lid : Component_SS_076_lid;
        part component_SS_077_carriages : Component_SS_077_carriages;
        part component_SS_078_support_plates : Component_SS_078_support_plates;
        part component_SS_079_support_element : Component_SS_079_support_element;
        part component_SS_080_motor_compartment : Component_SS_080_motor_compartment;
        action action_ACT_001_meshed_engagement : Action_ACT_001_meshed_engagement;
        action action_ACT_002_compress : Action_ACT_002_compress;
        action action_ACT_003_transfer_fluids : Action_ACT_003_transfer_fluids;
        action action_ACT_004_clean : Action_ACT_004_clean;
        action action_ACT_005_clean_the_transfer_surface
            : Action_ACT_005_clean_the_transfer_surface;
        action action_ACT_006_clean_and_restore : Action_ACT_006_clean_and_restore;
        action action_ACT_007_applies_one_or_more_fluid_agents
            : Action_ACT_007_applies_one_or_more_fluid_agents;
        action action_ACT_008_rotation : Action_ACT_008_rotation;
        action action_ACT_009_engageable : Action_ACT_009_engageable;
        action action_ACT_010_rotating : Action_ACT_010_rotating;
        action action_ACT_011_rotating_the_pump_mechanism
            : Action_ACT_011_rotating_the_pump_mechanism;
        action action_ACT_012_pump_fluids_with_solid_contaminants
            : Action_ACT_012_pump_fluids_with_solid_contaminants;
        action action_ACT_013_transporting : Action_ACT_013_transporting;
        action action_ACT_014_transporting_a_single_fluid
            : Action_ACT_014_transporting_a_single_fluid;
        action action_ACT_015_occlusion : Action_ACT_015_occlusion;
        action action_ACT_016_sealing : Action_ACT_016_sealing;
        action action_ACT_017_supports : Action_ACT_017_supports;
        action action_ACT_018_maintain_contact : Action_ACT_018_maintain_contact;
        action action_ACT_019_structural_stability : Action_ACT_019_structural_stability;
        action action_ACT_020_structural_stability_and_strength
            : Action_ACT_020_structural_stability_and_strength;
        action action_ACT_021_strength : Action_ACT_021_strength;
        action action_ACT_022_bearing_surface : Action_ACT_022_bearing_surface;
        action action_ACT_023_dual_channel_capability : Action_ACT_023_dual_channel_capability;
        action action_ACT_024_novel_drive_mechanism : Action_ACT_024_novel_drive_mechanism;
        action action_ACT_025_drive_mechanism : Action_ACT_025_drive_mechanism;
        action action_ACT_026_peristaltic_operation : Action_ACT_026_peristaltic_operation;
        action action_ACT_027_miniaturization : Action_ACT_027_miniaturization;
        action action_ACT_028_compact_drive_mechanism : Action_ACT_028_compact_drive_mechanism;
        action action_ACT_029_operable : Action_ACT_029_operable;
        action action_ACT_030_deliver : Action_ACT_030_deliver;
        action action_ACT_031_power_transmission : Action_ACT_031_power_transmission;
        action action_ACT_032_fluid_transport : Action_ACT_032_fluid_transport;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "occlusion member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "first pair of occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "occlusion member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "support member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "first pair of rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "first pair of occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "occlusion member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "support member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "first pair of rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "first pair of occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "first pair of rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "second gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "second pair of occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "second axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "occlusion surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "first idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "second idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "second gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "second pair of occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "second axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "occlusion surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "first idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "second idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "occlusion surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "first idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "second idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "first idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "second idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "occlusion surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "pump mechanism compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "peristaltic pump mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "transport tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "drive member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "lower housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "cap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "support plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "transport tubes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "lower housings";
        targetRef = "compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "lower housings";
        targetRef = "pump mechanism compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "lower housings";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "lower housings";
        targetRef = "tube retention feature";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "pump mechanism compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "components";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "carriage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "roller mount";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "drum maintenance unit";
        targetRef = "components";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "drum maintenance unit";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "drum maintenance unit";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "drum maintenance unit";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "drum maintenance unit";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "central shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "occlusion surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "side wall surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "central shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "side wall surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "occlusion surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "side wall surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "pump";
        targetRef = "tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "pump";
        targetRef = "side wall surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "pump";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "pump 30";
        targetRef = "side wall surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "pump 30";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "pump 30";
        targetRef = "support plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "pump 30";
        targetRef = "support rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "support plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "roller axles";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "support rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "support plate 40";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "ribs 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "support ribs 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "pump mechanism 50";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "pump mechanism 30";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "support plate";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "support plate";
        targetRef = "gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "support plate";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "support plate 40";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "support plate 40";
        targetRef = "gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "support plate 40";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "carriage";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "support plate";
        targetRef = "mounting hub 48";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "support plate 40";
        targetRef = "mounting hub 48";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "motor mount";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "transmission 82";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "transmission 82";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "motor compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "bearing slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "carriage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "support plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "driving gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "pump compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "parts";
        sourceRef = "DMU";
        targetRef = "motor compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "gear 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "carriage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "support plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "driving gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "pump compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "parts";
        sourceRef = "DMU 10";
        targetRef = "motor compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "pump compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "motor compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "interfaces";
        sourceRef = "pump mechanism";
        targetRef = "transmission interface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "U-shaped tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "parts";
        sourceRef = "lower housing";
        targetRef = "support plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "parts";
        sourceRef = "single channel pump";
        targetRef = "pump mechanisms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "parts";
        sourceRef = "single channel pump";
        targetRef = "bearing slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "parts";
        sourceRef = "dual channel embodiment";
        targetRef = "lowermost pump mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "parts";
        sourceRef = "dual channel embodiment";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "parts";
        sourceRef = "dual channel embodiment";
        targetRef = "uppermost mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "parts";
        sourceRef = "pump assemblies";
        targetRef = "lower housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "parts";
        sourceRef = "pump assemblies";
        targetRef = "retention tooth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "parts";
        sourceRef = "pump assemblies";
        targetRef = "recesses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "parts";
        sourceRef = "pump assemblies";
        targetRef = "gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "parts";
        sourceRef = "pump assemblies";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "parts";
        sourceRef = "pump assemblies";
        targetRef = "support plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "parts";
        sourceRef = "carriages";
        targetRef = "gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "parts";
        sourceRef = "carriages";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "parts";
        sourceRef = "carriages";
        targetRef = "support plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "parts";
        sourceRef = "carriages";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "support plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "support element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "cylindrical roller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "cylindrical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "support rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "first transport tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "parts";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "support element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "first transport tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "support rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "support element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "second gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "support ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "first transport tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "first idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "second idler gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "output gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "support element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "second gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "parts";
        sourceRef = "idler assembly";
        targetRef = "occlusion members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "axle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "parts";
        sourceRef = "peristaltic pump";
        targetRef = "cylindrical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "parts";
        sourceRef = "pump mechanism";
        targetRef = "mating recess";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "mating recess";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "parts";
        sourceRef = "pump mechanism compartment";
        targetRef = "motor compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "mating recess";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "motor compartment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "occlusion members";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "occlusion members";
        targetRef = "transfer fluids";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "peristaltic pump";
        targetRef = "transfer fluids";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "maintenance unit";
        targetRef = "clean";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "maintenance unit";
        targetRef = "clean the transfer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "drum maintenance unit";
        targetRef = "clean";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "drum maintenance unit";
        targetRef = "clean and restore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "drum maintenance unit (DMU)";
        targetRef = "clean";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "drum maintenance unit (DMU)";
        targetRef = "clean and restore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "DMU";
        targetRef = "clean";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "DMU";
        targetRef = "clean and restore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "applicator assembly";
        targetRef = "clean";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "applicator assembly";
        targetRef = "clean and restore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "applicator assembly";
        targetRef = "applies one or more fluid agents";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "applicator assembly 12";
        targetRef = "clean and restore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "applicator assembly 12";
        targetRef = "applies one or more fluid agents";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "fluid circuit";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "first pair of occlusion members";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "first pair of occlusion members";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "occlusion members";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "DC motor";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "DC motor";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "second pair of occlusion members";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "second pair of occlusion members";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "pump mechanism";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "drive member";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "occlusion members";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "support plate";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "support plate";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "support plate";
        targetRef = "rotating the pump mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "drive member";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "drive member";
        targetRef = "rotating the pump mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "single channel peristaltic pump";
        targetRef = "pump fluids with solid contaminants";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "single channel peristaltic pump";
        targetRef = "transporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "single channel peristaltic pump";
        targetRef = "transporting a single fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "single channel peristaltic pump mechanism";
        targetRef = "pump fluids with solid contaminants";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "single channel peristaltic pump mechanism";
        targetRef = "transporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "single channel peristaltic pump mechanism";
        targetRef = "transporting a single fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "pump fluids with solid contaminants";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "transporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "dual channel peristaltic pump";
        targetRef = "transporting a single fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "pump fluids with solid contaminants";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "transporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "peristaltic pump mechanism";
        targetRef = "transporting a single fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "pump fluids with solid contaminants";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "transporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "transporting a single fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "gear 32";
        targetRef = "occlusion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "gear 32";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "gear 32";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "lower housing";
        targetRef = "supports";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "lower housing";
        targetRef = "maintain contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "lower housing";
        targetRef = "structural stability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "lower housing";
        targetRef = "structural stability and strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "lower housing 62";
        targetRef = "supports";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "occlusion surface";
        targetRef = "maintain contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "occlusion surface";
        targetRef = "structural stability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "allocated_functions";
        sourceRef = "occlusion surface";
        targetRef = "structural stability and strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "allocated_functions";
        sourceRef = "occlusion surface";
        targetRef = "strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "maintain contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "structural stability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "structural stability and strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "strength";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "allocated_functions";
        sourceRef = "mounting hub";
        targetRef = "bearing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "allocated_functions";
        sourceRef = "mounting hub";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "allocated_functions";
        sourceRef = "dual channel pump mechanism 50";
        targetRef = "bearing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "allocated_functions";
        sourceRef = "dual channel pump mechanism 50";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "allocated_functions";
        sourceRef = "dual channel pump mechanism 50";
        targetRef = "dual channel capability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "allocated_functions";
        sourceRef = "pump mechanism 50";
        targetRef = "dual channel capability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "compact drive mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "deliver";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "allocated_functions";
        sourceRef = "DC motor";
        targetRef = "power transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "power transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "fluid transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "allocated_functions";
        sourceRef = "gears";
        targetRef = "fluid transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "allocated_functions";
        sourceRef = "gears";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "allocated_functions";
        sourceRef = "gears";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "fluid transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "allocated_functions";
        sourceRef = "support ribs";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "allocated_functions";
        sourceRef = "support plates";
        targetRef = "fluid transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "allocated_functions";
        sourceRef = "support plates";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "allocated_functions";
        sourceRef = "support plates";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "fluid transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "allocated_functions";
        sourceRef = "support element";
        targetRef = "fluid transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "allocated_functions";
        sourceRef = "support element";
        targetRef = "meshed engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "allocated_functions";
        sourceRef = "support element";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "attributes";
        sourceRef = "bearing slot";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "attributes";
        sourceRef = "bearing slot";
        targetRef = "average total flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "attributes";
        sourceRef = "bearing slot";
        targetRef = "2.20 mL/min";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "attributes";
        sourceRef = "bearing slot";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "attributes";
        sourceRef = "bearing slot";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "attributes";
        sourceRef = "lower housing";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "attributes";
        sourceRef = "lower housing";
        targetRef = "average total flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "attributes";
        sourceRef = "lower housing";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "average total flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "gear ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "48:1";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "attributes";
        sourceRef = "DC brush motor";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "attributes";
        sourceRef = "DC brush motor";
        targetRef = "average total flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "attributes";
        sourceRef = "DC brush motor";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "attributes";
        sourceRef = "motor";
        targetRef = "2.20 mL/min";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "attributes";
        sourceRef = "worm gear";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "attributes";
        sourceRef = "worm gear";
        targetRef = "gear ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "attributes";
        sourceRef = "worm gear";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "attributes";
        sourceRef = "worm gear";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "attributes";
        sourceRef = "gear 32";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "attributes";
        sourceRef = "gear 32";
        targetRef = "48:1";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "attributes";
        sourceRef = "gear 32";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "attributes";
        sourceRef = "gear 32";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "attributes";
        sourceRef = "carriage";
        targetRef = "gear ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "attributes";
        sourceRef = "carriage";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "attributes";
        sourceRef = "carriage";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "attributes";
        sourceRef = "gear 32";
        targetRef = "gear ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "attributes";
        sourceRef = "support ribs";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "attributes";
        sourceRef = "support ribs";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "attributes";
        sourceRef = "DC motor";
        targetRef = "gear ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "attributes";
        sourceRef = "DC motor";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "attributes";
        sourceRef = "DC motor";
        targetRef = "stall torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "attributes";
        sourceRef = "driving gear";
        targetRef = "gear ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "attributes";
        sourceRef = "driving gear";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "flow_ref";
        sourceRef = "worm gear 90";
        targetRef = "power transmission";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "source";
        sourceRef = "release agent";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "source";
        sourceRef = "release agent";
        targetRef = "reservoir 16";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "target";
        sourceRef = "release agent";
        targetRef = "collection reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "target";
        sourceRef = "release agent";
        targetRef = "collection reservoir 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "source";
        sourceRef = "recaptured fluid C";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "source";
        sourceRef = "recaptured fluid C";
        targetRef = "reservoir 16";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "target";
        sourceRef = "recaptured fluid C";
        targetRef = "collection reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "target";
        sourceRef = "recaptured fluid C";
        targetRef = "collection reservoir 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "reservoir 16";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "collection reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "collection reservoir 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "source";
        sourceRef = "fluid C";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "source";
        sourceRef = "fluid C";
        targetRef = "reservoir 16";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "target";
        sourceRef = "fluid C";
        targetRef = "collection reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "target";
        sourceRef = "fluid C";
        targetRef = "collection reservoir 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "target";
        sourceRef = "fluid R";
        targetRef = "collection reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "target";
        sourceRef = "fluid R";
        targetRef = "collection reservoir 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "source";
        sourceRef = "fluid R";
        targetRef = "reservoir 16";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "multiple reservoirs";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "reservoirs";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "target";
        sourceRef = "subject fluid";
        targetRef = "two different locations";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "target";
        sourceRef = "subject fluid";
        targetRef = "applicator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "two different locations";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "applicator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "target";
        sourceRef = "fluid agent";
        targetRef = "two different locations";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "target";
        sourceRef = "fluid agent";
        targetRef = "applicator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "source";
        sourceRef = "fluid agent";
        targetRef = "output";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "output";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "single channel pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "branch";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "T-fitting";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "target";
        sourceRef = "fluid flow";
        targetRef = "DMU";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "target";
        sourceRef = "fluid flow";
        targetRef = "DMU applicator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "source";
        sourceRef = "power transmission";
        targetRef = "motor";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "source";
        sourceRef = "power transmission";
        targetRef = "motor 80";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "target";
        sourceRef = "power transmission";
        targetRef = "gear 32";
        context = "ItemFlow";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/7/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Peristaltic_pump
