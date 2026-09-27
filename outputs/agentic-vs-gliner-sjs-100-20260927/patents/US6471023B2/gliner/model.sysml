package Model__One_way_clutch {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "One-way clutch", "system_id": "US6471023B2_HTML", "description": "Candidate system model extracted from US6471023B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "one-way clutch-integrated pulley", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch-integrated pulley", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "cage of the clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "cage of the bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "one-way clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "power transmission belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "mounting hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "inner wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "retaining hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "inner wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "leaf spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "contact surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "cam surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "sprag 4 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "inner ring 1", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "rotor 53", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "pulley A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "shaft member 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "drive pulley 51", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "fixed body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "cage 3 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "input shaft of auxiliary equipment", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "one-way clutch"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inner ring"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "power transmission belt"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "outer ring"}], "allocated_functions": ["ACT-024", "ACT-025", "ACT-026", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-002", "subsystem_name": "bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-011", "ACT-020", "ACT-021", "ACT-016", "ACT-032"]}, {"subsystem_id": "SS-003", "subsystem_name": "clutch mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "cam member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "cages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "retaining holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "bearing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-018", "ACT-017", "ACT-009", "ACT-019", "ACT-030", "ACT-024", "ACT-016", "ACT-041", "ACT-042", "ACT-025", "ACT-043", "ACT-032"]}, {"subsystem_id": "SS-004", "subsystem_name": "cage of the clutch mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage of the clutch mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-019", "ACT-009"]}, {"subsystem_id": "SS-005", "subsystem_name": "cage of the bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage of the bearing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "one-way clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "cam member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "pair of bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "cages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-012", "ACT-013", "ACT-014", "ACT-022", "ACT-023", "ACT-024"]}, {"subsystem_id": "SS-007", "subsystem_name": "auxiliary equipment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary equipment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-008", "subsystem_name": "auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014", "ACT-026"]}, {"subsystem_id": "SS-009", "subsystem_name": "vehicle engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: vehicle engine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-010", "subsystem_name": "alternator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: alternator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-011", "subsystem_name": "sprag", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprag", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-012", "subsystem_name": "sprag d", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprag d", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-013", "subsystem_name": "clutch mechanism f", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism f", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-014", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-014"]}, {"subsystem_id": "SS-015", "subsystem_name": "vehicle engines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: vehicle engines", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-016", "subsystem_name": "inner ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-030", "ACT-024", "ACT-031", "ACT-016"]}, {"subsystem_id": "SS-017", "subsystem_name": "outer ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-031", "ACT-016"]}, {"subsystem_id": "SS-018", "subsystem_name": "rolling elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-032"]}, {"subsystem_id": "SS-019", "subsystem_name": "cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-032", "ACT-018"]}, {"subsystem_id": "SS-020", "subsystem_name": "cam members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033", "ACT-016", "ACT-018"]}, {"subsystem_id": "SS-021", "subsystem_name": "bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-043"]}, {"subsystem_id": "SS-022", "subsystem_name": "pulley section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pulley section", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026", "ACT-030", "ACT-031", "ACT-016"]}, {"subsystem_id": "SS-023", "subsystem_name": "input shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: input shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028"]}, {"subsystem_id": "SS-024", "subsystem_name": "crank shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: crank shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-026", "ACT-002"]}, {"subsystem_id": "SS-025", "subsystem_name": "engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-026", "subsystem_name": "power transmission belt", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power transmission belt", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "drive pulley", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive pulley", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-028", "subsystem_name": "abrasion test", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: abrasion test", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-029", "subsystem_name": "belt-driven type auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: belt-driven type auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-030", "subsystem_name": "four-cylinder four-stroke- cycle engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: four-cylinder four-stroke- cycle engine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "driven pulleys", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "tension pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "alternator 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: alternator 22", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-033", "subsystem_name": "automatic belt tensioner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: automatic belt tensioner", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "power steering", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power steering", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "air conditioner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: air conditioner", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "engine-cooling fan", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine-cooling fan", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-037", "subsystem_name": "hydraulic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic pump", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-038", "subsystem_name": "mounting hole", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mounting hole", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-024"]}, {"subsystem_id": "SS-039", "subsystem_name": "alternator shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: alternator shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-024"]}, {"subsystem_id": "SS-040", "subsystem_name": "V-ribbed belt", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: V-ribbed belt", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "deep groove ball bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: deep groove ball bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030"]}, {"subsystem_id": "SS-042", "subsystem_name": "inner ring 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner ring 6", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-031", "ACT-016"]}, {"subsystem_id": "SS-043", "subsystem_name": "clutch mechanism 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism 4", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "retaining holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-009", "ACT-038", "ACT-041", "ACT-001", "ACT-042", "ACT-025"]}, {"subsystem_id": "SS-044", "subsystem_name": "sprags", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprags", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033"]}, {"subsystem_id": "SS-045", "subsystem_name": "leaf spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: leaf spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033"]}, {"subsystem_id": "SS-046", "subsystem_name": "sprag 4 a", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprag 4 a", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-034"]}, {"subsystem_id": "SS-047", "subsystem_name": "sprags 4 a", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprags 4 a", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-034"]}, {"subsystem_id": "SS-048", "subsystem_name": "one-way clutch-integrated pulley A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch-integrated pulley A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "steel ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-012", "ACT-013"]}, {"subsystem_id": "SS-049", "subsystem_name": "integrated pulley A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: integrated pulley A", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-050", "subsystem_name": "outer ring 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer ring 2", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-036", "ACT-037", "ACT-009", "ACT-038"]}, {"subsystem_id": "SS-051", "subsystem_name": "deep groove ball bearing 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: deep groove ball bearing 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040"]}, {"subsystem_id": "SS-052", "subsystem_name": "bearing 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-040"]}, {"subsystem_id": "SS-053", "subsystem_name": "serpentine layout", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: serpentine layout", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-054", "subsystem_name": "Embodiment 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Embodiment 1", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-055", "subsystem_name": "rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-056", "subsystem_name": "shaft member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft member", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-057", "subsystem_name": "drive pulley 51", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive pulley 51", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-058", "subsystem_name": "Embodiment 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Embodiment 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-059", "subsystem_name": "belt-driven auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: belt-driven auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-060", "subsystem_name": "pulley", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pulley", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-061", "subsystem_name": "serpentine belt-driven type auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: serpentine belt-driven type auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-062", "subsystem_name": "pair of cages", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pair of cages", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-063", "subsystem_name": "cages", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cages", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-064", "subsystem_name": "pair of bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pair of bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-043"]}, {"subsystem_id": "SS-065", "subsystem_name": "bearing cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing cage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-066", "subsystem_name": "torque transmission path", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque transmission path", "domain": "systems", "maturity": "candidate"}], "values": [{"value_id": "VAL-001", "name": "angular velocity", "expression": "angular velocity", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "inertial torque", "expression": "inertial torque", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "speed", "expression": "speed", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "speed of relative rotation", "expression": "speed of relative rotation", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "V 1", "expression": "V 1", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "V 2", "expression": "V 2", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "small resistance to torque", "expression": "small resistance to torque", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "relative rotational speed", "expression": "relative rotational speed", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "relative speed", "expression": "relative speed", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "rotational speed", "expression": "rotational speed", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "relative speed of bodily movement", "expression": "relative speed of bodily movement", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "speed of slide", "expression": "speed of slide", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "contact pressure", "expression": "contact pressure", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "ambient temperature", "expression": "ambient temperature", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "Slide abrasion", "expression": "Slide abrasion", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "Speed of slide", "expression": "Speed of slide", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "Contact pressure", "expression": "Contact pressure", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "V 3", "expression": "V 3", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "functional durability", "expression": "functional durability", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "abrasion", "expression": "abrasion", "source": "patent extraction"}, {"value_id": "VAL-021", "name": "predetermined inertial torque", "expression": "predetermined inertial torque", "source": "patent extraction"}, {"value_id": "VAL-022", "name": "predetermined tension", "expression": "predetermined tension", "source": "patent extraction"}, {"value_id": "VAL-023", "name": "tension", "expression": "tension", "source": "patent extraction"}, {"value_id": "VAL-024", "name": "5000 rpm", "expression": "5000 rpm", "source": "patent extraction"}, {"value_id": "VAL-025", "name": "800 rpm", "expression": "800 rpm", "source": "patent extraction"}, {"value_id": "VAL-026", "name": "amount of abrasion", "expression": "amount of abrasion", "source": "patent extraction"}, {"value_id": "VAL-027", "name": "constant speed", "expression": "constant speed", "source": "patent extraction"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "idling", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "effecting or blocking torque transmission", "steps": [{"step_no": 1, "description": "effecting or blocking torque transmission"}]}, {"action_id": "ACT-002", "name": "transmitting torque", "steps": [{"step_no": 1, "description": "transmitting torque"}]}, {"action_id": "ACT-003", "name": "effect transmission of torque", "steps": [{"step_no": 1, "description": "effect transmission of torque"}]}, {"action_id": "ACT-004", "name": "transmission", "steps": [{"step_no": 1, "description": "transmission"}]}, {"action_id": "ACT-005", "name": "transmission of torque", "steps": [{"step_no": 1, "description": "transmission of torque"}]}, {"action_id": "ACT-006", "name": "block transmission", "steps": [{"step_no": 1, "description": "block transmission"}]}, {"action_id": "ACT-007", "name": "block transmission of inertial torque", "steps": [{"step_no": 1, "description": "block transmission of inertial torque"}]}, {"action_id": "ACT-008", "name": "tilts clockwise", "steps": [{"step_no": 1, "description": "tilts clockwise"}]}, {"action_id": "ACT-009", "name": "wedge", "steps": [{"step_no": 1, "description": "wedge"}]}, {"action_id": "ACT-010", "name": "tilts", "steps": [{"step_no": 1, "description": "tilts"}]}, {"action_id": "ACT-011", "name": "slide", "steps": [{"step_no": 1, "description": "slide"}]}, {"action_id": "ACT-012", "name": "speed-up", "steps": [{"step_no": 1, "description": "speed-up"}]}, {"action_id": "ACT-013", "name": "speed-down", "steps": [{"step_no": 1, "description": "speed-down"}]}, {"action_id": "ACT-014", "name": "connecting and disconnecting torque transmission", "steps": [{"step_no": 1, "description": "connecting and disconnecting torque transmission"}]}, {"action_id": "ACT-015", "name": "rotational movement", "steps": [{"step_no": 1, "description": "rotational movement"}]}, {"action_id": "ACT-016", "name": "rolling motion", "steps": [{"step_no": 1, "description": "rolling motion"}]}, {"action_id": "ACT-017", "name": "effecting torque transmission", "steps": [{"step_no": 1, "description": "effecting torque transmission"}]}, {"action_id": "ACT-018", "name": "torque transmission", "steps": [{"step_no": 1, "description": "torque transmission"}]}, {"action_id": "ACT-019", "name": "blocking the torque transmission", "steps": [{"step_no": 1, "description": "blocking the torque transmission"}]}, {"action_id": "ACT-020", "name": "bodily move", "steps": [{"step_no": 1, "description": "bodily move"}]}, {"action_id": "ACT-021", "name": "slides", "steps": [{"step_no": 1, "description": "slides"}]}, {"action_id": "ACT-022", "name": "transmits torque", "steps": [{"step_no": 1, "description": "transmits torque"}]}, {"action_id": "ACT-023", "name": "blocks torque transmission", "steps": [{"step_no": 1, "description": "blocks torque transmission"}]}, {"action_id": "ACT-024", "name": "training", "steps": [{"step_no": 1, "description": "training"}]}, {"action_id": "ACT-025", "name": "operations", "steps": [{"step_no": 1, "description": "operations"}]}, {"action_id": "ACT-026", "name": "idling", "steps": [{"step_no": 1, "description": "idling"}]}, {"action_id": "ACT-027", "name": "quick speed-up and speed-down running", "steps": [{"step_no": 1, "description": "quick speed-up and speed-down running"}]}, {"action_id": "ACT-028", "name": "speed-down running", "steps": [{"step_no": 1, "description": "speed-down running"}]}, {"action_id": "ACT-029", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]}, {"action_id": "ACT-030", "name": "Torque transmission", "steps": [{"step_no": 1, "description": "Torque transmission"}]}, {"action_id": "ACT-031", "name": "unitarily rotate", "steps": [{"step_no": 1, "description": "unitarily rotate"}]}, {"action_id": "ACT-032", "name": "rocking motion", "steps": [{"step_no": 1, "description": "rocking motion"}]}, {"action_id": "ACT-033", "name": "slidably guided", "steps": [{"step_no": 1, "description": "slidably guided"}]}, {"action_id": "ACT-034", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]}, {"action_id": "ACT-035", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-036", "name": "relatively rotates", "steps": [{"step_no": 1, "description": "relatively rotates"}]}, {"action_id": "ACT-037", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]}, {"action_id": "ACT-038", "name": "blocking torque transmission", "steps": [{"step_no": 1, "description": "blocking torque transmission"}]}, {"action_id": "ACT-039", "name": "roll", "steps": [{"step_no": 1, "description": "roll"}]}, {"action_id": "ACT-040", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-041", "name": "relatively rotatably supporting", "steps": [{"step_no": 1, "description": "relatively rotatably supporting"}]}, {"action_id": "ACT-042", "name": "effects", "steps": [{"step_no": 1, "description": "effects"}]}, {"action_id": "ACT-043", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "one-way clutch", "expression": "one-way clutch", "type": "extracted_candidate", "status": "candidate"}], "verification": {"verification_cases": [{"case_id": "VER-001", "name": "abrasion test", "type": "verification", "subject": "unresolved", "method": "abrasion test", "status": "candidate"}, {"case_id": "VER-002", "name": "Examination 1", "type": "verification", "subject": "unresolved", "method": "Examination 1", "status": "candidate"}, {"case_id": "VER-003", "name": "Examination 2", "type": "verification", "subject": "unresolved", "method": "Examination 2", "status": "candidate"}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9668; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "clutch mechanism", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9620; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "auxiliary equipment", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8324; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "auxiliary equipment", "target": "rotor", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7398; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "auxiliary equipment", "target": "bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6555; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "auxiliary equipment", "target": "bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6468; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9347; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "rotor", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7765; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6702; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6431; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "alternator", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7057; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "alternator", "target": "rotor", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7090; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "clutch mechanism", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9562; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "clutch mechanism", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9555; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "clutch mechanism", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8875; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "clutch mechanism", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9205; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "one-way clutch", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9129; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "one-way clutch", "target": "cam members", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9033; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "one-way clutch", "target": "bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6287; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "clutch", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8808; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "clutch", "target": "cam members", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8760; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "clutch", "target": "bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6953; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "cam members", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7056; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "clutch mechanism", "target": "cam members", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9749; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "clutch mechanism", "target": "bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6206; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "clutch mechanism", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8521; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "clutch mechanism", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "one-way clutch", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9151; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "one-way clutch", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9307; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "one-way clutch", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9167; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "one-way clutch", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8820; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "bearing", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7783; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "clutch mechanism", "target": "cam member", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8613; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "clutch mechanism", "target": "bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9286; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "one-way clutch", "target": "cam member", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7306; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "one-way clutch", "target": "bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8939; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "clutch mechanism", "target": "cages", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9350; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "clutch mechanism", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7000; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "clutch mechanism", "target": "rotor", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7327; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "auxiliary equipment", "target": "one-way clutch-integrated pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7111; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "auxiliary equipment", "target": "input shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8052; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "auxiliary equipment", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8463; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "auxiliary equipment", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8386; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "engine", "target": "input shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7200; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "engine", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7420; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "engine", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7483; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "engine", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7171; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "vehicle engine", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6950; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "belt-driven type auxiliary equipment driving apparatus", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9515; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "belt-driven type auxiliary equipment driving apparatus", "target": "one-way clutch-integrated pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8865; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "belt-driven type auxiliary equipment driving apparatus", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8483; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "belt-driven type auxiliary equipment driving apparatus", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9355; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9507; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "one-way clutch-integrated pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8809; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8374; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "four-cylinder four-stroke- cycle engine", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9308; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "four-cylinder four-stroke- cycle engine", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8231; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "four-cylinder four-stroke- cycle engine", "target": "one-way clutch-integrated pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8702; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "four-cylinder four-stroke- cycle engine", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9238; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "driving apparatus", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9764; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "driving apparatus", "target": "crank shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9016; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "driving apparatus", "target": "driven pulleys", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9448; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "driving apparatus", "target": "V-ribbed belt", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9238; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "driving apparatus", "target": "tension pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9301; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "driving apparatus", "target": "idler pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9347; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "driving apparatus", "target": "one-way clutch-integrated pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8600; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "driving apparatus", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9484; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "driving apparatus", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9571; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "driving apparatus", "target": "single-row deep- groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9521; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "driving apparatus", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9634; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "auxiliary equipment", "target": "idler pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6103; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "alternator", "target": "V-ribbed belt", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6567; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "alternator", "target": "idler pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6174; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "alternator", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7173; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "alternator", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7490; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "alternator", "target": "single-row deep- groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7270; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "alternator", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8022; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "alternator 22", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6472; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "alternator 22", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6803; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "alternator 22", "target": "single-row deep- groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6514; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "alternator 22", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7419; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "deep groove ball bearing", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9121; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "deep groove ball bearing", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9055; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "deep groove ball bearing", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9202; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "deep groove ball bearing", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8393; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "clutch mechanism", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9396; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "clutch mechanism", "target": "retaining holes", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9081; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "clutch mechanism 4", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9082; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "clutch mechanism 4", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9631; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "clutch mechanism 4", "target": "retaining holes", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9356; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "clutch mechanism", "target": "seals", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7248; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "clutch mechanism", "target": "seal", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8974; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8970; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "seals", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7953; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "seal", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7020; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8629; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8913; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "seals", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7557; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "seal", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6712; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8688; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "steel ball", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6273; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9380; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "vehicle engine", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7295; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "vehicle engine", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6501; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "clutch mechanism 4", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "deep groove ball bearing", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7621; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "bearing", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6287; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "bearing", "target": "steel balls", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6283; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "bearing", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7638; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "clutch mechanism 4", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8645; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "clutch mechanism 4", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9186; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7861; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9307; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "outer ring 2", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8798; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "cam surface", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6234; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "sprag", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7819; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "outer ring 2", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8759; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "cam surface", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6123; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "clutch mechanism", "target": "outer ring 2", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8728; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "clutch mechanism", "target": "single deep groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6993; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "clutch mechanism", "target": "deep groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7108; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "single deep groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9164; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "deep groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9161; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "V-ribbed belt", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8040; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "single deep groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9180; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "deep groove ball bearing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9180; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "V-ribbed belt", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8106; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "clutch mechanism", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7855; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "clutch mechanism 4", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8430; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "deep groove ball bearing", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6318; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "Embodiment 2", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7796; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "Embodiment 2", "target": "outer rings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8351; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "Embodiment 2", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8192; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "Embodiment 2", "target": "deep groove ball bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8992; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "Embodiment 2", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6143; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "belt-driven auxiliary equipment driving apparatus", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7944; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "belt-driven auxiliary equipment driving apparatus", "target": "drive pulley", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "belt-driven auxiliary equipment driving apparatus", "target": "outer rings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9087; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "belt-driven auxiliary equipment driving apparatus", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9054; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "belt-driven auxiliary equipment driving apparatus", "target": "deep groove ball bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9359; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "vehicle engines", "target": "outer rings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6495; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "vehicle engines", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6692; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "vehicle engines", "target": "deep groove ball bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7820; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "clutch mechanism", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6011; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "clutch mechanism", "target": "deep groove ball bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9122; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "clutch mechanism", "target": "needle rollers", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9548; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "clutch mechanism 4", "target": "deep groove ball bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8770; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "clutch mechanism 4", "target": "seal", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8810; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "clutch mechanism 4", "target": "needle rollers", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9467; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8100; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "needle rollers", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6547; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9265; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "pulley section 5", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9132; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "parts", "source": "one-way clutch-integrated pulley", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9382; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8368; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "needle rollers", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6776; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9273; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "pulley section 5", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9137; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "parts", "source": "one-way clutch-integrated pulley A", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9428; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "parts", "source": "pulley", "target": "needle rollers", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6393; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "parts", "source": "pulley", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9151; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "parts", "source": "pulley", "target": "pulley section 5", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9039; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "parts", "source": "pulley", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9177; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "parts", "source": "pulley", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8868; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "parts", "source": "pulley", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9266; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "parts", "source": "pulley", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7896; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "parts", "source": "pulley", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8154; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "parts", "source": "serpentine belt-driven type auxiliary equipment driving apparatus", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8409; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "parts", "source": "serpentine belt-driven type auxiliary equipment driving apparatus", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7452; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "parts", "source": "serpentine belt-driven type auxiliary equipment driving apparatus", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8496; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "parts", "source": "serpentine belt-driven type auxiliary equipment driving apparatus", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6809; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "parts", "source": "serpentine belt-driven type auxiliary equipment driving apparatus", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7608; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "outer ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8310; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "sprags", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7413; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8408; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6674; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "parts", "source": "auxiliary equipment driving apparatus", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7431; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "parts", "source": "vehicle engine", "target": "inner ring", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7279; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "parts", "source": "vehicle engine", "target": "rolling elements", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6096; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "parts", "source": "vehicle engine", "target": "cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6598; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "parts", "source": "one-way clutch", "target": "pulley section", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7176; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "parts", "source": "one-way clutch", "target": "pulley section 5", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6377; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "parts", "source": "clutch mechanism", "target": "bearing surfaces", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7425; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "parts", "source": "one-way clutch", "target": "pair of bearings", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6761; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "parts", "source": "one-way clutch", "target": "cages", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8733; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "parts", "source": "clutch mechanism", "target": "bearing cage", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7699; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "parts", "source": "clutch mechanism", "target": "input shaft", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6605; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "clutch mechanism", "target": "effecting or blocking torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9741; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "one-way clutch", "target": "effecting or blocking torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9588; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "one-way clutch", "target": "transmitting torque", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9562; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "sprag", "target": "tilts clockwise", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8927; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "sprag", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9506; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "sprag", "target": "tilts", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8656; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "sprag", "target": "slide", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9609; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "sprag d", "target": "tilts clockwise", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9047; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "sprag d", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9615; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "sprag d", "target": "tilts", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8871; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "sprag d", "target": "slide", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9678; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "auxiliary equipment driving apparatus", "target": "speed-up", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8650; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "auxiliary equipment driving apparatus", "target": "speed-down", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8156; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "auxiliary equipment driving apparatus", "target": "connecting and disconnecting torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7970; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "vehicle engines", "target": "speed-up", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7257; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "vehicle engines", "target": "speed-down", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "vehicle engines", "target": "connecting and disconnecting torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6735; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "clutch", "target": "speed-up", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6295; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "clutch", "target": "connecting and disconnecting torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7838; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "one-way clutch", "target": "speed-up", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7764; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "one-way clutch", "target": "speed-down", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6815; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "one-way clutch", "target": "connecting and disconnecting torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9750; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "clutch mechanism", "target": "torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9730; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "clutch mechanism", "target": "effecting torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9596; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "clutch mechanism", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8402; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "clutch mechanism", "target": "blocking the torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7991; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "cage of the clutch mechanism", "target": "blocking the torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6942; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "cage of the clutch mechanism", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7628; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "bearing", "target": "slide", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8024; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "bearing", "target": "bodily move", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7153; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "bearing", "target": "slides", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7402; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "one-way clutch", "target": "transmits torque", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9253; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "one-way clutch", "target": "blocks torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9512; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "inner ring", "target": "blocks torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "pulley section", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9276; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "pulley section", "target": "operations", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6675; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "pulley section", "target": "idling", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6457; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "one-way clutch-integrated pulley", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "one-way clutch-integrated pulley", "target": "operations", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8057; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "one-way clutch-integrated pulley", "target": "idling", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8549; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "one-way clutch-integrated pulley", "target": "quick speed-up and speed-down running", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8455; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "one-way clutch-integrated pulley", "target": "speed-down running", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8539; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "input shaft", "target": "speed-down running", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6325; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "crank shaft", "target": "speed-down running", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6021; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "drive pulley", "target": "operations", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6666; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "drive pulley", "target": "idling", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8853; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "drive pulley", "target": "quick speed-up and speed-down running", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7522; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "drive pulley", "target": "speed-down running", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7938; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "abrasion test", "target": "idling", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8815; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "auxiliary equipment driving apparatus", "target": "idling", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6485; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "crank shaft", "target": "idling", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6288; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "clutch mechanism", "target": "Torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8854; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "clutch mechanism", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6583; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "clutch mechanism", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "inner ring", "target": "Torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7100; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "inner ring", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7354; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "inner ring", "target": "unitarily rotate", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7689; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "inner ring", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7622; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "mounting hole", "target": "Torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6283; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "mounting hole", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6164; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "alternator shaft", "target": "Torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7033; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "alternator shaft", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6274; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "pulley section", "target": "Torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6688; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "pulley section", "target": "unitarily rotate", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8352; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "pulley section", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7336; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "deep groove ball bearing", "target": "Torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6472; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "inner ring 6", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6899; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "inner ring 6", "target": "unitarily rotate", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7441; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "inner ring 6", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6444; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "outer ring", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8938; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "outer ring", "target": "unitarily rotate", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6712; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "outer ring", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6711; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "cage", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8034; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "sprags", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9102; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "sprags", "target": "slidably guided", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8306; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "cam members", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9272; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "cam members", "target": "slidably guided", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7578; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "leaf spring", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7593; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "leaf spring", "target": "slidably guided", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6263; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "sprag 4 a", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9339; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "sprag 4 a", "target": "sealing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9194; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "sprags 4 a", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9012; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "sprags 4 a", "target": "sealing", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9147; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "one-way clutch-integrated pulley A", "target": "operation", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7921; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "one-way clutch-integrated pulley A", "target": "relatively rotates", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7108; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "operation", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6530; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "outer ring 2", "target": "relatively rotates", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8694; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "outer ring 2", "target": "rotates", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8593; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "outer ring 2", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8007; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "outer ring 2", "target": "blocking torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7870; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "wedge", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6696; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "blocking torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6579; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "deep groove ball bearing 3", "target": "roll", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8946; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "deep groove ball bearing 3", "target": "rotate", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9429; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "bearing 3", "target": "rotate", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6116; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "clutch mechanism", "target": "relatively rotatably supporting", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7082; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "relatively rotatably supporting", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6840; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "effecting or blocking torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9762; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "one-way clutch-integrated pulley A", "target": "speed-up", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8128; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "one-way clutch-integrated pulley A", "target": "speed-down", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7714; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "clutch mechanism", "target": "effects", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7780; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "clutch mechanism", "target": "operations", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7449; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "effects", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7554; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "clutch mechanism 4", "target": "operations", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7134; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "bearing", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8585; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "bearing", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7565; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "allocated_functions", "source": "rolling elements", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9657; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "allocated_functions", "source": "rolling elements", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8898; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "allocated_functions", "source": "cage", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9154; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "allocated_functions", "source": "cam members", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6861; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "allocated_functions", "source": "clutch mechanism", "target": "rotation", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8991; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "allocated_functions", "source": "bearings", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6336; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "allocated_functions", "source": "bearings", "target": "rotation", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6691; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "allocated_functions", "source": "pair of bearings", "target": "rolling motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7330; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "allocated_functions", "source": "pair of bearings", "target": "rotation", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7479; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "allocated_functions", "source": "clutch mechanism", "target": "rocking motion", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.7995; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "allocated_functions", "source": "cam members", "target": "torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8654; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "allocated_functions", "source": "cage", "target": "torque transmission", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.8626; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "allocated_functions", "source": "one-way clutch", "target": "training", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.9259; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "allocated_functions", "source": "crank shaft", "target": "transmitting torque", "context": "Subsystem", "source_file": "US6471023B2.html", "notes": "Model score 0.6684; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "attributes", "source": "crank shaft", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8802; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "attributes", "source": "crank shaft", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7968; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "attributes", "source": "rotor", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9384; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "attributes", "source": "rotor", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9559; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "attributes", "source": "crank shaft", "target": "speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6453; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "attributes", "source": "outer ring", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8868; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "attributes", "source": "outer ring", "target": "speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7830; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "attributes", "source": "sprag", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "attributes", "source": "sprag", "target": "speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8709; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "attributes", "source": "sprags", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7835; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "attributes", "source": "sprags", "target": "speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8233; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "attributes", "source": "sprag", "target": "small resistance to torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6665; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "attributes", "source": "cage", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8687; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "attributes", "source": "bearing", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8387; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "attributes", "source": "bearing cage", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8739; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "attributes", "source": "cam member", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6623; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "attributes", "source": "cage of the bearing", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7648; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "attributes", "source": "inner ring", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8293; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "attributes", "source": "outer ring", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8224; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "attributes", "source": "rolling elements", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6918; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "attributes", "source": "one-way clutch", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7617; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "attributes", "source": "bearings", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6222; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "attributes", "source": "one-way clutch", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7715; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "attributes", "source": "one-way clutch", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "attributes", "source": "one-way clutch", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6180; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "attributes", "source": "one-way clutch", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6546; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "attributes", "source": "rotor", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7100; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "attributes", "source": "rotor", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7336; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "attributes", "source": "rotor", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7711; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "attributes", "source": "inner ring", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6520; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "attributes", "source": "inner ring", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7969; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "attributes", "source": "inner ring", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7322; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "attributes", "source": "inner ring", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7912; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "attributes", "source": "input shaft", "target": "angular velocity", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6814; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "attributes", "source": "input shaft", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8122; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "attributes", "source": "input shaft", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7736; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "attributes", "source": "input shaft", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7525; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "attributes", "source": "input shaft", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7803; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "attributes", "source": "outer ring", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7264; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "attributes", "source": "outer ring", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8401; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "attributes", "source": "outer ring", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8022; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "attributes", "source": "pulley section", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6383; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "attributes", "source": "pulley section", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7204; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "attributes", "source": "pulley section", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7085; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "attributes", "source": "pulley section", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7342; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "attributes", "source": "power transmission belt", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6833; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "attributes", "source": "power transmission belt", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7526; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "attributes", "source": "power transmission belt", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8211; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "attributes", "source": "power transmission belt", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8483; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "attributes", "source": "one-way clutch-integrated pulley", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6269; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "attributes", "source": "one-way clutch-integrated pulley", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8357; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "attributes", "source": "one-way clutch-integrated pulley", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "attributes", "source": "one-way clutch-integrated pulley", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7806; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "attributes", "source": "crank shaft", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7623; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "attributes", "source": "crank shaft", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7778; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "attributes", "source": "crank shaft", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7990; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "attributes", "source": "sprag", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8902; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "attributes", "source": "sprag", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8388; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "attributes", "source": "sprag", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8962; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "attributes", "source": "sprag", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8594; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "attributes", "source": "sprag", "target": "relative speed of bodily movement", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8140; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "attributes", "source": "drive pulley", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9084; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "attributes", "source": "drive pulley", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9020; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "attributes", "source": "drive pulley", "target": "relative speed of bodily movement", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8790; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "attributes", "source": "outer ring 2", "target": "speed of slide", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8799; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "attributes", "source": "outer ring 2", "target": "contact pressure", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7046; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "attributes", "source": "outer ring 2", "target": "ambient temperature", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7234; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "attributes", "source": "outer ring 2", "target": "Speed of slide", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8064; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "attributes", "source": "outer ring 2", "target": "Contact pressure", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6787; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "attributes", "source": "outer ring 2", "target": "relative rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8184; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "attributes", "source": "outer ring 2", "target": "relative speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8547; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "attributes", "source": "outer ring 2", "target": "V 2", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7914; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "attributes", "source": "outer ring", "target": "speed of slide", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7928; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "attributes", "source": "outer ring", "target": "contact pressure", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6314; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "attributes", "source": "outer ring", "target": "Speed of slide", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6763; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "attributes", "source": "outer ring", "target": "V 2", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7770; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "attributes", "source": "clutch mechanism", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8378; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "attributes", "source": "clutch mechanism", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7207; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "attributes", "source": "deep groove ball bearing", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "attributes", "source": "deep groove ball bearing", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6867; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "attributes", "source": "sprag", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8747; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "attributes", "source": "sprag", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8998; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "attributes", "source": "sprag", "target": "predetermined inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8586; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "attributes", "source": "V-ribbed belt", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7404; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "attributes", "source": "V-ribbed belt", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8680; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "attributes", "source": "V-ribbed belt", "target": "predetermined inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8721; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "attributes", "source": "V-ribbed belt", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8958; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "attributes", "source": "drive pulley", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "attributes", "source": "drive pulley", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8504; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "attributes", "source": "drive pulley", "target": "predetermined inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8346; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "attributes", "source": "drive pulley", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8649; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "attributes", "source": "rotor", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6804; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "attributes", "source": "rotor", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8853; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "attributes", "source": "rotor", "target": "predetermined inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9395; review against graph evidence."}, {"relationship_id": "REL-0402", "type": "attributes", "source": "rotor 53", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6217; review against graph evidence."}, {"relationship_id": "REL-0403", "type": "attributes", "source": "rotor 53", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8609; review against graph evidence."}, {"relationship_id": "REL-0404", "type": "attributes", "source": "rotor 53", "target": "predetermined inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9262; review against graph evidence."}, {"relationship_id": "REL-0405", "type": "attributes", "source": "rotor 53", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9374; review against graph evidence."}, {"relationship_id": "REL-0406", "type": "attributes", "source": "shaft member", "target": "functional durability", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7706; review against graph evidence."}, {"relationship_id": "REL-0407", "type": "attributes", "source": "shaft member", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8114; review against graph evidence."}, {"relationship_id": "REL-0408", "type": "attributes", "source": "shaft member", "target": "predetermined inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8264; review against graph evidence."}, {"relationship_id": "REL-0409", "type": "attributes", "source": "shaft member", "target": "inertial torque", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8629; review against graph evidence."}, {"relationship_id": "REL-0410", "type": "attributes", "source": "pulley A", "target": "predetermined tension", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6431; review against graph evidence."}, {"relationship_id": "REL-0411", "type": "attributes", "source": "pulley A", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6221; review against graph evidence."}, {"relationship_id": "REL-0412", "type": "attributes", "source": "pulley A", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6813; review against graph evidence."}, {"relationship_id": "REL-0413", "type": "attributes", "source": "drive pulley 51", "target": "predetermined tension", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7598; review against graph evidence."}, {"relationship_id": "REL-0414", "type": "attributes", "source": "drive pulley 51", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8220; review against graph evidence."}, {"relationship_id": "REL-0415", "type": "attributes", "source": "drive pulley 51", "target": "amount of abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7827; review against graph evidence."}, {"relationship_id": "REL-0416", "type": "attributes", "source": "drive pulley 51", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8567; review against graph evidence."}, {"relationship_id": "REL-0417", "type": "attributes", "source": "drive pulley 51", "target": "constant speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.8633; review against graph evidence."}, {"relationship_id": "REL-0418", "type": "attributes", "source": "drive pulley", "target": "predetermined tension", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7025; review against graph evidence."}, {"relationship_id": "REL-0419", "type": "attributes", "source": "drive pulley", "target": "rotational speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7687; review against graph evidence."}, {"relationship_id": "REL-0420", "type": "attributes", "source": "drive pulley", "target": "amount of abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7438; review against graph evidence."}, {"relationship_id": "REL-0421", "type": "attributes", "source": "drive pulley", "target": "constant speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9123; review against graph evidence."}, {"relationship_id": "REL-0422", "type": "attributes", "source": "inner ring", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6834; review against graph evidence."}, {"relationship_id": "REL-0423", "type": "attributes", "source": "inner ring", "target": "constant speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7293; review against graph evidence."}, {"relationship_id": "REL-0424", "type": "attributes", "source": "drive pulley", "target": "speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.9179; review against graph evidence."}, {"relationship_id": "REL-0425", "type": "attributes", "source": "pulley section", "target": "speed", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0426", "type": "attributes", "source": "pulley section", "target": "amount of abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6739; review against graph evidence."}, {"relationship_id": "REL-0427", "type": "attributes", "source": "pulley section", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.7453; review against graph evidence."}, {"relationship_id": "REL-0428", "type": "attributes", "source": "deep groove ball bearings", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6585; review against graph evidence."}, {"relationship_id": "REL-0429", "type": "attributes", "source": "steel balls", "target": "abrasion", "context": "Part", "source_file": "US6471023B2.html", "notes": "Model score 0.6115; review against graph evidence."}, {"relationship_id": "REL-0430", "type": "owner", "source": "connecting and disconnecting torque transmission", "target": "rocking cam members", "context": "Action", "source_file": "US6471023B2.html", "notes": "Model score 0.8692; review against graph evidence."}, {"relationship_id": "REL-0431", "type": "owner", "source": "rotational movement", "target": "cam member", "context": "Action", "source_file": "US6471023B2.html", "notes": "Model score 0.6866; review against graph evidence."}, {"relationship_id": "REL-0432", "type": "owner", "source": "rotational movement", "target": "cage", "context": "Action", "source_file": "US6471023B2.html", "notes": "Model score 0.6879; review against graph evidence."}, {"relationship_id": "REL-0433", "type": "postconditions", "source": "rotational movement", "target": "improved functional durability", "context": "Action", "source_file": "US6471023B2.html", "notes": "Model score 0.6301; review against graph evidence."}, {"relationship_id": "REL-0434", "type": "variables", "source": "one-way clutch", "target": "angular velocity", "context": "Constraint", "source_file": "US6471023B2.html", "notes": "Model score 0.8621; review against graph evidence."}, {"relationship_id": "REL-0435", "type": "variables", "source": "one-way clutch", "target": "V 1", "context": "Constraint", "source_file": "US6471023B2.html", "notes": "Model score 0.9627; review against graph evidence."}, {"relationship_id": "REL-0436", "type": "subject", "source": "abrasion test", "target": "operational conditions", "context": "VerificationCase", "source_file": "US6471023B2.html", "notes": "Model score 0.7699; review against graph evidence."}, {"relationship_id": "REL-0437", "type": "subject", "source": "abrasion test", "target": "idling", "context": "VerificationCase", "source_file": "US6471023B2.html", "notes": "Model score 0.6874; review against graph evidence."}, {"relationship_id": "REL-0438", "type": "unit", "source": "amount of abrasion", "target": "\u03bcm", "context": "Value", "source_file": "US6471023B2.html", "notes": "Model score 0.7609; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US6471023B2.html", "name": "US6471023B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "One-way clutch", "system_id": "US6471023B2_HTML", "description": "Candidate system model extracted from US6471023B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_one_way_clutch_integrated_pulley {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "one-way clutch-integrated pulley", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch-integrated pulley", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "cage of the clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "cage of the bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "one-way clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "power transmission belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "mounting hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "inner wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "retaining hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "inner wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "leaf spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "contact surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "cam surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "sprag 4 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "inner ring 1", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "rotor 53", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "pulley A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "shaft member 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "drive pulley 51", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "fixed body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "cage 3 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "input shaft of auxiliary equipment", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "one-way clutch"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inner ring"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "power transmission belt"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "outer ring"}], "allocated_functions": ["ACT-024", "ACT-025", "ACT-026", "ACT-027", "ACT-028"]} */
        part part_P_001_bearing [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_clutch_mechanism [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_sprags [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_seals [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_seal [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_outer_ring_2 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_cam_surface [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_single_deep_groove_ball_bearing [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_deep_groove_ball_bearing [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_V_ribbed_belt [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_needle_rollers [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_pulley_section_5 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_cage_of_the_clutch_mechanism [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "cage of the clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_cage_of_the_bearing [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "cage of the bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_one_way_clutch [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "one-way clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_power_transmission_belt [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "power transmission belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_mounting_hole [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "mounting hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_inner_wall_surfaces [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "inner wall surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_retaining_hole [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "retaining hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_inner_wall_surface [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "inner wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_leaf_spring [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "leaf spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_contact_surfaces [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "contact surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_cam_surfaces [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "cam surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_sprag_4_a [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "sprag 4 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_inner_ring_1 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "inner ring 1", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_rotor_53 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "rotor 53", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_pulley_A [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "pulley A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_shaft_member [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "shaft member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_shaft_member_54 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "shaft member 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_drive_pulley_51 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "drive pulley 51", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_fixed_body [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "fixed body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_cage_3_b [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "cage 3 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_input_shaft_of_auxiliary_equipment {
            doc
            /* {"port_id": "PT-001", "name": "input shaft of auxiliary equipment", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_bearing {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-011", "ACT-020", "ACT-021", "ACT-016", "ACT-032"]} */
        part part_P_016_rolling_elements_c0470ab3 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_4ff038f5 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_steel_balls [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_d32e895e [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_clutch_mechanism {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "clutch mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "cam member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "cages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "retaining holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "bearing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-018", "ACT-017", "ACT-009", "ACT-019", "ACT-030", "ACT-024", "ACT-016", "ACT-041", "ACT-042", "ACT-025", "ACT-043", "ACT-032"]} */
        part part_P_008_sprags_c88b7384 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_b3f45e31 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_fae2d1b8 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_87a50c1c [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_cam_members [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_bearing_0342b892 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_0d860f11 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_92a150ab [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_cam_member [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "cam member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_bearings [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_cages [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "cages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_crank_shaft [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_rotor [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_steel_balls_1fd37066 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_retaining_holes [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "retaining holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_seals_13f99070 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_seal_c11d7ff1 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_outer_ring_2_ce1c6faa [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_single_deep_groove_ball_bearing_ebe20e1d [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_deep_groove_ball_bearing_e081b2c1 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_80ffe4d5 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_deep_groove_ball_bearings [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_needle_rollers_4fffc45a [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_bearing_surfaces [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "bearing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bearing_cage [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_input_shaft [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_cage_of_the_clutch_mechanism {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "cage of the clutch mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage of the clutch mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-019", "ACT-009"]} */
    }
    part def Component_SS_005_cage_of_the_bearing {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "cage of the bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage of the bearing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_one_way_clutch {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "one-way clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "cam member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "pair of bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "cages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-012", "ACT-013", "ACT-014", "ACT-022", "ACT-023", "ACT-024"]} */
        part part_P_008_sprags_ae9a2745 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_cam_members_db625620 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_bearing_2f5e9f8f [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_b7fd7056 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_d7e570ca [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_3bf7b473 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_34535f5e [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_cam_member_1e5cd37f [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "cam member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_bearings_9624071f [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_67669ba1 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_pulley_section_5_0fa4c102 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_pair_of_bearings [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "pair of bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_cages_4bfc1642 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "cages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_auxiliary_equipment {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "auxiliary equipment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary equipment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_crank_shaft_6235acf7 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_rotor_7197fc99 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_bearing_61df95c4 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_bearings_c21f609d [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_one_way_clutch_integrated_pulley [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_input_shaft_38e8816f [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_ca329ef3 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_bcfa5038 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_pulley [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_auxiliary_equipment_driving_apparatus {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014", "ACT-026"]} */
        part part_P_005_crank_shaft_7b44aaca [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_rotor_67812f15 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_bearing_dd15b395 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_bearings_1d29fcba [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_cam_members_eb8c2084 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_16ac0ba5 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_one_way_clutch_integrated_pulley_ed586118 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_b2a2945f [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_050b5cf9 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_sprags_5ca1aeaf [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_59380038 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_23d4e5af [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_527798bf [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_vehicle_engine {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "vehicle engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: vehicle engine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_023_drive_pulley_adb09426 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_c1b855b5 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_sprags_c46af89c [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_43763fbf [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_0d7b6e1d [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_d9f3d537 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_alternator {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "alternator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: alternator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_crank_shaft_046b9475 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_rotor_c24d8549 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_V_ribbed_belt_34f20547 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_pulley_ac236df6 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_50a6390b [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_3313b22f [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_single_row_deep__groove_ball_bearing [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_steel_balls_d5bd98ce [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_sprag {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "sprag", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprag", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_012_sprag_d {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "sprag d", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprag d", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_013_clutch_mechanism_f {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "clutch mechanism f", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism f", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_014_clutch {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-014"]} */
        part part_P_008_sprags_0dc8836d [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_cam_members_c7a34035 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "cam members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_bearing_5ccb6bcd [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_vehicle_engines {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "vehicle engines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: vehicle engines", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]} */
        part part_P_053_outer_rings [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_dba62a4f [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_deep_groove_ball_bearings_846d0f9a [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_inner_ring {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "inner ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-030", "ACT-024", "ACT-031", "ACT-016"]} */
    }
    part def Component_SS_017_outer_ring {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "outer ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-031", "ACT-016"]} */
    }
    part def Component_SS_018_rolling_elements {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "rolling elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-032"]} */
    }
    part def Component_SS_019_cage {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-032", "ACT-018"]} */
    }
    part def Component_SS_020_cam_members {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "cam members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033", "ACT-016", "ACT-018"]} */
    }
    part def Component_SS_021_bearings {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-043"]} */
    }
    part def Component_SS_022_pulley_section {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "pulley section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pulley section", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026", "ACT-030", "ACT-031", "ACT-016"]} */
    }
    part def Component_SS_023_input_shaft {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "input shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: input shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028"]} */
    }
    part def Component_SS_024_crank_shaft {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "crank shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: crank shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-026", "ACT-002"]} */
    }
    part def Component_SS_025_engine {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_019_input_shaft_82e6f28b [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_crank_shaft_718c9d86 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_7bda652e [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_4bfcca27 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_026_power_transmission_belt {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "power transmission belt", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power transmission belt", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_drive_pulley {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "drive pulley", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive pulley", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027", "ACT-028"]} */
    }
    part def Component_SS_028_abrasion_test {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "abrasion test", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: abrasion test", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_029_belt_driven_type_auxiliary_equipment_driving {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "belt-driven type auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: belt-driven type auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_023_drive_pulley_e13efb2d [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_one_way_clutch_integrated_pulley_8bdef884 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_4009a2a7 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_crank_shaft_0b51e67d [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_four_cylinder_four_stroke__cycle_engine {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "four-cylinder four-stroke- cycle engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: four-cylinder four-stroke- cycle engine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_023_drive_pulley_66e5b84e [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_031ffadd [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_one_way_clutch_integrated_pulley_7913a9f9 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_crank_shaft_e1d0b7d7 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_driving_apparatus {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "driven pulleys", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "tension pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_023_drive_pulley_88290e38 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_crank_shaft_f5058fc3 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "crank shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_driven_pulleys [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "driven pulleys", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_V_ribbed_belt_5088d0cd [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_tension_pulley [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "tension pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_idler_pulley_bc114fe5 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "idler pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_one_way_clutch_integrated_pulley_ee2a69f6 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "one-way clutch-integrated pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_2ea97749 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_d13f2e69 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_single_row_deep__groove_ball_bearing_7b3c716c [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_steel_balls_c5e99bb1 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_alternator_22 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "alternator 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: alternator 22", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_inner_ring_461a55ca [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_f2ac2cb0 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_single_row_deep__groove_ball_bearing_428aee84 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "single-row deep- groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_steel_balls_4092ff70 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_automatic_belt_tensioner {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "automatic belt tensioner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: automatic belt tensioner", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_power_steering {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "power steering", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power steering", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_air_conditioner {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "air conditioner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: air conditioner", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_engine_cooling_fan {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "engine-cooling fan", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine-cooling fan", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_037_hydraulic_pump {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "hydraulic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic pump", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_038_mounting_hole {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "mounting hole", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mounting hole", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-024"]} */
    }
    part def Component_SS_039_alternator_shaft {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "alternator shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: alternator shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-024"]} */
    }
    part def Component_SS_040_V_ribbed_belt {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "V-ribbed belt", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: V-ribbed belt", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_deep_groove_ball_bearing {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "deep groove ball bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: deep groove ball bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030"]} */
        part part_P_029_steel_balls_32d28d0f [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_d6257b7b [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_3b72bc02 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_b7869deb [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_a8b6daf7 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_a0455da1 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_042_inner_ring_6 {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "inner ring 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner ring 6", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-031", "ACT-016"]} */
    }
    part def Component_SS_043_clutch_mechanism_4 {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "clutch mechanism 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism 4", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "retaining holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-009", "ACT-038", "ACT-041", "ACT-001", "ACT-042", "ACT-025"]} */
        part part_P_029_steel_balls_fe3ab2a4 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "steel balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_sprags_4d42bba3 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_retaining_holes_08ec2744 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "retaining holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_61e0d157 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_bc7827bc [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_c2d4f595 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_7210a4fa [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_deep_groove_ball_bearings_e22b1728 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_seal_8b407946 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_needle_rollers_db481ae6 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_044_sprags {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "sprags", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprags", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033"]} */
    }
    part def Component_SS_045_leaf_spring {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "leaf spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: leaf spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033"]} */
    }
    part def Component_SS_046_sprag_4_a {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "sprag 4 a", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprag 4 a", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-034"]} */
    }
    part def Component_SS_047_sprags_4_a {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "sprags 4 a", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sprags 4 a", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-034"]} */
    }
    part def Component_SS_048_one_way_clutch_integrated_pulley_A {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "one-way clutch-integrated pulley A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch-integrated pulley A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "steel ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-012", "ACT-013"]} */
        part part_P_008_sprags_dd957ebd [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_seals_14c5b500 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_seal_840ecc8a [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_65c6cead [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_steel_ball [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "steel ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_cdc15b3a [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sprag_0084b231 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sprag", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_outer_ring_2_ccfec610 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "outer ring 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_cam_surface_a213007a [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_single_deep_groove_ball_bearing_c9bf5d30 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "single deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_deep_groove_ball_bearing_6d2cd167 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "deep groove ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_V_ribbed_belt_d7ec7f19 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "V-ribbed belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_841f3033 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_needle_rollers_831f3fb7 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_01b22031 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_pulley_section_5_092bfc3c [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_127ad6f2 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_049_integrated_pulley_A {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "integrated pulley A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: integrated pulley A", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_050_outer_ring_2 {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "outer ring 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer ring 2", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-036", "ACT-037", "ACT-009", "ACT-038"]} */
    }
    part def Component_SS_051_deep_groove_ball_bearing_3 {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "deep groove ball bearing 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: deep groove ball bearing 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040"]} */
    }
    part def Component_SS_052_bearing_3 {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "bearing 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-040"]} */
    }
    part def Component_SS_053_serpentine_layout {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "serpentine layout", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: serpentine layout", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_054_Embodiment_1 {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "Embodiment 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Embodiment 1", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_055_rotor {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_056_shaft_member {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "shaft member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft member", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_057_drive_pulley_51 {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "drive pulley 51", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive pulley 51", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_058_Embodiment_2 {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "Embodiment 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Embodiment 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_inner_ring_6ebb51ae [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_outer_rings_d07cec18 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_e342a844 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_deep_groove_ball_bearings_08c26f35 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_6eb30ad8 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_059_belt_driven_auxiliary_equipment_driving_appar {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "belt-driven auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: belt-driven auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_inner_ring_da0db604 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_drive_pulley_8ebb5cb3 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "drive pulley", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_outer_rings_8425b74a [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "outer rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_b054dbb2 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_deep_groove_ball_bearings_b29e20c2 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "deep groove ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_060_pulley {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "pulley", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pulley", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_056_needle_rollers_e3cee8a8 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "needle rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_pulley_section_533aab2a [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "pulley section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_pulley_section_5_21a25f72 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "pulley section 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_outer_ring_368a4bef [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_sprags_f4fdeaf5 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_e0135c22 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_4277bf81 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_0c5a3f41 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_061_serpentine_belt_driven_type_auxiliary_equipme {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "serpentine belt-driven type auxiliary equipment driving apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: serpentine belt-driven type auxiliary equipment driving apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_010_outer_ring_24a0774a [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_sprags_4fc197f5 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "sprags", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_inner_ring_b45ee3f3 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rolling_elements_347386c1 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_cage_2117c166 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_062_pair_of_cages {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "pair of cages", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pair of cages", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_063_cages {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "cages", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cages", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_064_pair_of_bearings {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "pair of bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pair of bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-043"]} */
    }
    part def Component_SS_065_bearing_cage {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "bearing cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing cage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_066_torque_transmission_path {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "torque transmission path", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque transmission path", "domain": "systems", "maturity": "candidate"} */
    }
    attribute Value_VAL_001_angular_velocity {
        doc
        /* {"value_id": "VAL-001", "name": "angular velocity", "expression": "angular velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_inertial_torque {
        doc
        /* {"value_id": "VAL-002", "name": "inertial torque", "expression": "inertial torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_speed {
        doc
        /* {"value_id": "VAL-003", "name": "speed", "expression": "speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_speed_of_relative_rotation {
        doc
        /* {"value_id": "VAL-004", "name": "speed of relative rotation", "expression": "speed of relative rotation", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_V_1 {
        doc
        /* {"value_id": "VAL-005", "name": "V 1", "expression": "V 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_V_2 {
        doc
        /* {"value_id": "VAL-006", "name": "V 2", "expression": "V 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_small_resistance_to_torque {
        doc
        /* {"value_id": "VAL-007", "name": "small resistance to torque", "expression": "small resistance to torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_relative_rotational_speed {
        doc
        /* {"value_id": "VAL-008", "name": "relative rotational speed", "expression": "relative rotational speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_relative_speed {
        doc
        /* {"value_id": "VAL-009", "name": "relative speed", "expression": "relative speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_rotational_speed {
        doc
        /* {"value_id": "VAL-010", "name": "rotational speed", "expression": "rotational speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_relative_speed_of_bodily_movement {
        doc
        /* {"value_id": "VAL-011", "name": "relative speed of bodily movement", "expression": "relative speed of bodily movement", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_speed_of_slide {
        doc
        /* {"value_id": "VAL-012", "name": "speed of slide", "expression": "speed of slide", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_contact_pressure {
        doc
        /* {"value_id": "VAL-013", "name": "contact pressure", "expression": "contact pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_ambient_temperature {
        doc
        /* {"value_id": "VAL-014", "name": "ambient temperature", "expression": "ambient temperature", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_Slide_abrasion {
        doc
        /* {"value_id": "VAL-015", "name": "Slide abrasion", "expression": "Slide abrasion", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_Speed_of_slide {
        doc
        /* {"value_id": "VAL-016", "name": "Speed of slide", "expression": "Speed of slide", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_Contact_pressure {
        doc
        /* {"value_id": "VAL-017", "name": "Contact pressure", "expression": "Contact pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_018_V_3 {
        doc
        /* {"value_id": "VAL-018", "name": "V 3", "expression": "V 3", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_functional_durability {
        doc
        /* {"value_id": "VAL-019", "name": "functional durability", "expression": "functional durability", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_abrasion {
        doc
        /* {"value_id": "VAL-020", "name": "abrasion", "expression": "abrasion", "source": "patent extraction"} */
    }
    attribute Value_VAL_021_predetermined_inertial_torque {
        doc
        /* {"value_id": "VAL-021", "name": "predetermined inertial torque", "expression": "predetermined inertial torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_022_predetermined_tension {
        doc
        /* {"value_id": "VAL-022", "name": "predetermined tension", "expression": "predetermined tension", "source": "patent extraction"} */
    }
    attribute Value_VAL_023_tension {
        doc
        /* {"value_id": "VAL-023", "name": "tension", "expression": "tension", "source": "patent extraction"} */
    }
    attribute Value_VAL_024_5000_rpm {
        doc
        /* {"value_id": "VAL-024", "name": "5000 rpm", "expression": "5000 rpm", "source": "patent extraction"} */
    }
    attribute Value_VAL_025_800_rpm {
        doc
        /* {"value_id": "VAL-025", "name": "800 rpm", "expression": "800 rpm", "source": "patent extraction"} */
    }
    attribute Value_VAL_026_amount_of_abrasion {
        doc
        /* {"value_id": "VAL-026", "name": "amount of abrasion", "expression": "amount of abrasion", "source": "patent extraction"} */
    }
    attribute Value_VAL_027_constant_speed {
        doc
        /* {"value_id": "VAL-027", "name": "constant speed", "expression": "constant speed", "source": "patent extraction"} */
    }
    constraint def Constraint_CON_001_one_way_clutch {
        doc
        /* {"constraint_id": "CON-001", "name": "one-way clutch", "expression": "one-way clutch", "type": "extracted_candidate", "status": "candidate"} */
    }
    verification def Verification_VER_001_abrasion_test {
        doc
        /* {"case_id": "VER-001", "name": "abrasion test", "type": "verification", "subject": "unresolved", "method": "abrasion test", "status": "candidate"} */
    }
    verification def Verification_VER_002_Examination_1 {
        doc
        /* {"case_id": "VER-002", "name": "Examination 1", "type": "verification", "subject": "unresolved", "method": "Examination 1", "status": "candidate"} */
    }
    verification def Verification_VER_003_Examination_2 {
        doc
        /* {"case_id": "VER-003", "name": "Examination 2", "type": "verification", "subject": "unresolved", "method": "Examination 2", "status": "candidate"} */
    }
    action def Action_ACT_001_effecting_or_blocking_torque_transmission {
        doc
        /* {"action_id": "ACT-001", "name": "effecting or blocking torque transmission", "steps": [{"step_no": 1, "description": "effecting or blocking torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effecting or blocking torque transmission"} */
        }
    }
    action def Action_ACT_002_transmitting_torque {
        doc
        /* {"action_id": "ACT-002", "name": "transmitting torque", "steps": [{"step_no": 1, "description": "transmitting torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmitting torque"} */
        }
    }
    action def Action_ACT_003_effect_transmission_of_torque {
        doc
        /* {"action_id": "ACT-003", "name": "effect transmission of torque", "steps": [{"step_no": 1, "description": "effect transmission of torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effect transmission of torque"} */
        }
    }
    action def Action_ACT_004_transmission {
        doc
        /* {"action_id": "ACT-004", "name": "transmission", "steps": [{"step_no": 1, "description": "transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmission"} */
        }
    }
    action def Action_ACT_005_transmission_of_torque {
        doc
        /* {"action_id": "ACT-005", "name": "transmission of torque", "steps": [{"step_no": 1, "description": "transmission of torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmission of torque"} */
        }
    }
    action def Action_ACT_006_block_transmission {
        doc
        /* {"action_id": "ACT-006", "name": "block transmission", "steps": [{"step_no": 1, "description": "block transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "block transmission"} */
        }
    }
    action def Action_ACT_007_block_transmission_of_inertial_torque {
        doc
        /* {"action_id": "ACT-007", "name": "block transmission of inertial torque", "steps": [{"step_no": 1, "description": "block transmission of inertial torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "block transmission of inertial torque"} */
        }
    }
    action def Action_ACT_008_tilts_clockwise {
        doc
        /* {"action_id": "ACT-008", "name": "tilts clockwise", "steps": [{"step_no": 1, "description": "tilts clockwise"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "tilts clockwise"} */
        }
    }
    action def Action_ACT_009_wedge {
        doc
        /* {"action_id": "ACT-009", "name": "wedge", "steps": [{"step_no": 1, "description": "wedge"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "wedge"} */
        }
    }
    action def Action_ACT_010_tilts {
        doc
        /* {"action_id": "ACT-010", "name": "tilts", "steps": [{"step_no": 1, "description": "tilts"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "tilts"} */
        }
    }
    action def Action_ACT_011_slide {
        doc
        /* {"action_id": "ACT-011", "name": "slide", "steps": [{"step_no": 1, "description": "slide"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slide"} */
        }
    }
    action def Action_ACT_012_speed_up {
        doc
        /* {"action_id": "ACT-012", "name": "speed-up", "steps": [{"step_no": 1, "description": "speed-up"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "speed-up"} */
        }
    }
    action def Action_ACT_013_speed_down {
        doc
        /* {"action_id": "ACT-013", "name": "speed-down", "steps": [{"step_no": 1, "description": "speed-down"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "speed-down"} */
        }
    }
    action def Action_ACT_014_connecting_and_disconnecting_torque_transmiss {
        doc
        /* {"action_id": "ACT-014", "name": "connecting and disconnecting torque transmission", "steps": [{"step_no": 1, "description": "connecting and disconnecting torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "connecting and disconnecting torque transmission"} */
        }
    }
    action def Action_ACT_015_rotational_movement {
        doc
        /* {"action_id": "ACT-015", "name": "rotational movement", "steps": [{"step_no": 1, "description": "rotational movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotational movement"} */
        }
    }
    action def Action_ACT_016_rolling_motion {
        doc
        /* {"action_id": "ACT-016", "name": "rolling motion", "steps": [{"step_no": 1, "description": "rolling motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rolling motion"} */
        }
    }
    action def Action_ACT_017_effecting_torque_transmission {
        doc
        /* {"action_id": "ACT-017", "name": "effecting torque transmission", "steps": [{"step_no": 1, "description": "effecting torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effecting torque transmission"} */
        }
    }
    action def Action_ACT_018_torque_transmission {
        doc
        /* {"action_id": "ACT-018", "name": "torque transmission", "steps": [{"step_no": 1, "description": "torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "torque transmission"} */
        }
    }
    action def Action_ACT_019_blocking_the_torque_transmission {
        doc
        /* {"action_id": "ACT-019", "name": "blocking the torque transmission", "steps": [{"step_no": 1, "description": "blocking the torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "blocking the torque transmission"} */
        }
    }
    action def Action_ACT_020_bodily_move {
        doc
        /* {"action_id": "ACT-020", "name": "bodily move", "steps": [{"step_no": 1, "description": "bodily move"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bodily move"} */
        }
    }
    action def Action_ACT_021_slides {
        doc
        /* {"action_id": "ACT-021", "name": "slides", "steps": [{"step_no": 1, "description": "slides"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slides"} */
        }
    }
    action def Action_ACT_022_transmits_torque {
        doc
        /* {"action_id": "ACT-022", "name": "transmits torque", "steps": [{"step_no": 1, "description": "transmits torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmits torque"} */
        }
    }
    action def Action_ACT_023_blocks_torque_transmission {
        doc
        /* {"action_id": "ACT-023", "name": "blocks torque transmission", "steps": [{"step_no": 1, "description": "blocks torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "blocks torque transmission"} */
        }
    }
    action def Action_ACT_024_training {
        doc
        /* {"action_id": "ACT-024", "name": "training", "steps": [{"step_no": 1, "description": "training"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "training"} */
        }
    }
    action def Action_ACT_025_operations {
        doc
        /* {"action_id": "ACT-025", "name": "operations", "steps": [{"step_no": 1, "description": "operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operations"} */
        }
    }
    action def Action_ACT_026_idling {
        doc
        /* {"action_id": "ACT-026", "name": "idling", "steps": [{"step_no": 1, "description": "idling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "idling"} */
        }
    }
    action def Action_ACT_027_quick_speed_up_and_speed_down_running {
        doc
        /* {"action_id": "ACT-027", "name": "quick speed-up and speed-down running", "steps": [{"step_no": 1, "description": "quick speed-up and speed-down running"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "quick speed-up and speed-down running"} */
        }
    }
    action def Action_ACT_028_speed_down_running {
        doc
        /* {"action_id": "ACT-028", "name": "speed-down running", "steps": [{"step_no": 1, "description": "speed-down running"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "speed-down running"} */
        }
    }
    action def Action_ACT_029_rotating {
        doc
        /* {"action_id": "ACT-029", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotating"} */
        }
    }
    action def Action_ACT_030_Torque_transmission {
        doc
        /* {"action_id": "ACT-030", "name": "Torque transmission", "steps": [{"step_no": 1, "description": "Torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Torque transmission"} */
        }
    }
    action def Action_ACT_031_unitarily_rotate {
        doc
        /* {"action_id": "ACT-031", "name": "unitarily rotate", "steps": [{"step_no": 1, "description": "unitarily rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "unitarily rotate"} */
        }
    }
    action def Action_ACT_032_rocking_motion {
        doc
        /* {"action_id": "ACT-032", "name": "rocking motion", "steps": [{"step_no": 1, "description": "rocking motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rocking motion"} */
        }
    }
    action def Action_ACT_033_slidably_guided {
        doc
        /* {"action_id": "ACT-033", "name": "slidably guided", "steps": [{"step_no": 1, "description": "slidably guided"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slidably guided"} */
        }
    }
    action def Action_ACT_034_sealing {
        doc
        /* {"action_id": "ACT-034", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing"} */
        }
    }
    action def Action_ACT_035_operation {
        doc
        /* {"action_id": "ACT-035", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_036_relatively_rotates {
        doc
        /* {"action_id": "ACT-036", "name": "relatively rotates", "steps": [{"step_no": 1, "description": "relatively rotates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "relatively rotates"} */
        }
    }
    action def Action_ACT_037_rotates {
        doc
        /* {"action_id": "ACT-037", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotates"} */
        }
    }
    action def Action_ACT_038_blocking_torque_transmission {
        doc
        /* {"action_id": "ACT-038", "name": "blocking torque transmission", "steps": [{"step_no": 1, "description": "blocking torque transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "blocking torque transmission"} */
        }
    }
    action def Action_ACT_039_roll {
        doc
        /* {"action_id": "ACT-039", "name": "roll", "steps": [{"step_no": 1, "description": "roll"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "roll"} */
        }
    }
    action def Action_ACT_040_rotate {
        doc
        /* {"action_id": "ACT-040", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_041_relatively_rotatably_supporting {
        doc
        /* {"action_id": "ACT-041", "name": "relatively rotatably supporting", "steps": [{"step_no": 1, "description": "relatively rotatably supporting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "relatively rotatably supporting"} */
        }
    }
    action def Action_ACT_042_effects {
        doc
        /* {"action_id": "ACT-042", "name": "effects", "steps": [{"step_no": 1, "description": "effects"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effects"} */
        }
    }
    action def Action_ACT_043_rotation {
        doc
        /* {"action_id": "ACT-043", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    state def StateMachine_SM_001_idling {
        doc
        /* {"sm_id": "SM-001", "name": "idling", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_one_way_clutch_integrated_pulley
            : Component_SS_001_one_way_clutch_integrated_pulley;
        part component_SS_002_bearing : Component_SS_002_bearing;
        part component_SS_003_clutch_mechanism : Component_SS_003_clutch_mechanism;
        part component_SS_004_cage_of_the_clutch_mechanism
            : Component_SS_004_cage_of_the_clutch_mechanism;
        part component_SS_005_cage_of_the_bearing : Component_SS_005_cage_of_the_bearing;
        part component_SS_006_one_way_clutch : Component_SS_006_one_way_clutch;
        part component_SS_007_auxiliary_equipment : Component_SS_007_auxiliary_equipment;
        part component_SS_008_auxiliary_equipment_driving_apparatus
            : Component_SS_008_auxiliary_equipment_driving_apparatus;
        part component_SS_009_vehicle_engine : Component_SS_009_vehicle_engine;
        part component_SS_010_alternator : Component_SS_010_alternator;
        part component_SS_011_sprag : Component_SS_011_sprag;
        part component_SS_012_sprag_d : Component_SS_012_sprag_d;
        part component_SS_013_clutch_mechanism_f : Component_SS_013_clutch_mechanism_f;
        part component_SS_014_clutch : Component_SS_014_clutch;
        part component_SS_015_vehicle_engines : Component_SS_015_vehicle_engines;
        part component_SS_016_inner_ring : Component_SS_016_inner_ring;
        part component_SS_017_outer_ring : Component_SS_017_outer_ring;
        part component_SS_018_rolling_elements : Component_SS_018_rolling_elements;
        part component_SS_019_cage : Component_SS_019_cage;
        part component_SS_020_cam_members : Component_SS_020_cam_members;
        part component_SS_021_bearings : Component_SS_021_bearings;
        part component_SS_022_pulley_section : Component_SS_022_pulley_section;
        part component_SS_023_input_shaft : Component_SS_023_input_shaft;
        part component_SS_024_crank_shaft : Component_SS_024_crank_shaft;
        part component_SS_025_engine : Component_SS_025_engine;
        part component_SS_026_power_transmission_belt : Component_SS_026_power_transmission_belt;
        part component_SS_027_drive_pulley : Component_SS_027_drive_pulley;
        part component_SS_028_abrasion_test : Component_SS_028_abrasion_test;
        part component_SS_029_belt_driven_type_auxiliary_equipment_driving
            : Component_SS_029_belt_driven_type_auxiliary_equipment_driving;
        part component_SS_030_four_cylinder_four_stroke__cycle_engine
            : Component_SS_030_four_cylinder_four_stroke__cycle_engine;
        part component_SS_031_driving_apparatus : Component_SS_031_driving_apparatus;
        part component_SS_032_alternator_22 : Component_SS_032_alternator_22;
        part component_SS_033_automatic_belt_tensioner : Component_SS_033_automatic_belt_tensioner;
        part component_SS_034_power_steering : Component_SS_034_power_steering;
        part component_SS_035_air_conditioner : Component_SS_035_air_conditioner;
        part component_SS_036_engine_cooling_fan : Component_SS_036_engine_cooling_fan;
        part component_SS_037_hydraulic_pump : Component_SS_037_hydraulic_pump;
        part component_SS_038_mounting_hole : Component_SS_038_mounting_hole;
        part component_SS_039_alternator_shaft : Component_SS_039_alternator_shaft;
        part component_SS_040_V_ribbed_belt : Component_SS_040_V_ribbed_belt;
        part component_SS_041_deep_groove_ball_bearing : Component_SS_041_deep_groove_ball_bearing;
        part component_SS_042_inner_ring_6 : Component_SS_042_inner_ring_6;
        part component_SS_043_clutch_mechanism_4 : Component_SS_043_clutch_mechanism_4;
        part component_SS_044_sprags : Component_SS_044_sprags;
        part component_SS_045_leaf_spring : Component_SS_045_leaf_spring;
        part component_SS_046_sprag_4_a : Component_SS_046_sprag_4_a;
        part component_SS_047_sprags_4_a : Component_SS_047_sprags_4_a;
        part component_SS_048_one_way_clutch_integrated_pulley_A
            : Component_SS_048_one_way_clutch_integrated_pulley_A;
        part component_SS_049_integrated_pulley_A : Component_SS_049_integrated_pulley_A;
        part component_SS_050_outer_ring_2 : Component_SS_050_outer_ring_2;
        part component_SS_051_deep_groove_ball_bearing_3
            : Component_SS_051_deep_groove_ball_bearing_3;
        part component_SS_052_bearing_3 : Component_SS_052_bearing_3;
        part component_SS_053_serpentine_layout : Component_SS_053_serpentine_layout;
        part component_SS_054_Embodiment_1 : Component_SS_054_Embodiment_1;
        part component_SS_055_rotor : Component_SS_055_rotor;
        part component_SS_056_shaft_member : Component_SS_056_shaft_member;
        part component_SS_057_drive_pulley_51 : Component_SS_057_drive_pulley_51;
        part component_SS_058_Embodiment_2 : Component_SS_058_Embodiment_2;
        part component_SS_059_belt_driven_auxiliary_equipment_driving_appar
            : Component_SS_059_belt_driven_auxiliary_equipment_driving_appar;
        part component_SS_060_pulley : Component_SS_060_pulley;
        part component_SS_061_serpentine_belt_driven_type_auxiliary_equipme
            : Component_SS_061_serpentine_belt_driven_type_auxiliary_equipme;
        part component_SS_062_pair_of_cages : Component_SS_062_pair_of_cages;
        part component_SS_063_cages : Component_SS_063_cages;
        part component_SS_064_pair_of_bearings : Component_SS_064_pair_of_bearings;
        part component_SS_065_bearing_cage : Component_SS_065_bearing_cage;
        part component_SS_066_torque_transmission_path : Component_SS_066_torque_transmission_path;
        action action_ACT_001_effecting_or_blocking_torque_transmission
            : Action_ACT_001_effecting_or_blocking_torque_transmission;
        action action_ACT_002_transmitting_torque : Action_ACT_002_transmitting_torque;
        action action_ACT_003_effect_transmission_of_torque
            : Action_ACT_003_effect_transmission_of_torque;
        action action_ACT_004_transmission : Action_ACT_004_transmission;
        action action_ACT_005_transmission_of_torque : Action_ACT_005_transmission_of_torque;
        action action_ACT_006_block_transmission : Action_ACT_006_block_transmission;
        action action_ACT_007_block_transmission_of_inertial_torque
            : Action_ACT_007_block_transmission_of_inertial_torque;
        action action_ACT_008_tilts_clockwise : Action_ACT_008_tilts_clockwise;
        action action_ACT_009_wedge : Action_ACT_009_wedge;
        action action_ACT_010_tilts : Action_ACT_010_tilts;
        action action_ACT_011_slide : Action_ACT_011_slide;
        action action_ACT_012_speed_up : Action_ACT_012_speed_up;
        action action_ACT_013_speed_down : Action_ACT_013_speed_down;
        action action_ACT_014_connecting_and_disconnecting_torque_transmiss
            : Action_ACT_014_connecting_and_disconnecting_torque_transmiss;
        action action_ACT_015_rotational_movement : Action_ACT_015_rotational_movement;
        action action_ACT_016_rolling_motion : Action_ACT_016_rolling_motion;
        action action_ACT_017_effecting_torque_transmission
            : Action_ACT_017_effecting_torque_transmission;
        action action_ACT_018_torque_transmission : Action_ACT_018_torque_transmission;
        action action_ACT_019_blocking_the_torque_transmission
            : Action_ACT_019_blocking_the_torque_transmission;
        action action_ACT_020_bodily_move : Action_ACT_020_bodily_move;
        action action_ACT_021_slides : Action_ACT_021_slides;
        action action_ACT_022_transmits_torque : Action_ACT_022_transmits_torque;
        action action_ACT_023_blocks_torque_transmission
            : Action_ACT_023_blocks_torque_transmission;
        action action_ACT_024_training : Action_ACT_024_training;
        action action_ACT_025_operations : Action_ACT_025_operations;
        action action_ACT_026_idling : Action_ACT_026_idling;
        action action_ACT_027_quick_speed_up_and_speed_down_running
            : Action_ACT_027_quick_speed_up_and_speed_down_running;
        action action_ACT_028_speed_down_running : Action_ACT_028_speed_down_running;
        action action_ACT_029_rotating : Action_ACT_029_rotating;
        action action_ACT_030_Torque_transmission : Action_ACT_030_Torque_transmission;
        action action_ACT_031_unitarily_rotate : Action_ACT_031_unitarily_rotate;
        action action_ACT_032_rocking_motion : Action_ACT_032_rocking_motion;
        action action_ACT_033_slidably_guided : Action_ACT_033_slidably_guided;
        action action_ACT_034_sealing : Action_ACT_034_sealing;
        action action_ACT_035_operation : Action_ACT_035_operation;
        action action_ACT_036_relatively_rotates : Action_ACT_036_relatively_rotates;
        action action_ACT_037_rotates : Action_ACT_037_rotates;
        action action_ACT_038_blocking_torque_transmission
            : Action_ACT_038_blocking_torque_transmission;
        action action_ACT_039_roll : Action_ACT_039_roll;
        action action_ACT_040_rotate : Action_ACT_040_rotate;
        action action_ACT_041_relatively_rotatably_supporting
            : Action_ACT_041_relatively_rotatably_supporting;
        action action_ACT_042_effects : Action_ACT_042_effects;
        action action_ACT_043_rotation : Action_ACT_043_rotation;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "clutch mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "cam members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "cam members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "cam members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "cam members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "cam member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "cam member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "cages";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "one-way clutch-integrated pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "engine";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "engine";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "engine";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "engine";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "vehicle engine";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "belt-driven type auxiliary equipment driving apparatus";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "belt-driven type auxiliary equipment driving apparatus";
        targetRef = "one-way clutch-integrated pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "belt-driven type auxiliary equipment driving apparatus";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "belt-driven type auxiliary equipment driving apparatus";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "one-way clutch-integrated pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "four-cylinder four-stroke- cycle engine";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "four-cylinder four-stroke- cycle engine";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "four-cylinder four-stroke- cycle engine";
        targetRef = "one-way clutch-integrated pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "four-cylinder four-stroke- cycle engine";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "crank shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "driven pulleys";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "V-ribbed belt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "tension pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "idler pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "one-way clutch-integrated pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "single-row deep- groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "driving apparatus";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "auxiliary equipment";
        targetRef = "idler pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "V-ribbed belt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "idler pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "single-row deep- groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "alternator";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "alternator 22";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "alternator 22";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "alternator 22";
        targetRef = "single-row deep- groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "alternator 22";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "deep groove ball bearing";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "deep groove ball bearing";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "deep groove ball bearing";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "deep groove ball bearing";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "retaining holes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "retaining holes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "seals";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "seals";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "seals";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "steel ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "vehicle engine";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "vehicle engine";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "deep groove ball bearing";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "steel balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "outer ring 2";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "cam surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "sprag";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "outer ring 2";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "cam surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "outer ring 2";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "single deep groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "deep groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "single deep groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "deep groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "V-ribbed belt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "single deep groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "deep groove ball bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "V-ribbed belt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "deep groove ball bearing";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "Embodiment 2";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "Embodiment 2";
        targetRef = "outer rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "Embodiment 2";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "Embodiment 2";
        targetRef = "deep groove ball bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "Embodiment 2";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "belt-driven auxiliary equipment driving apparatus";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "belt-driven auxiliary equipment driving apparatus";
        targetRef = "drive pulley";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "belt-driven auxiliary equipment driving apparatus";
        targetRef = "outer rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "belt-driven auxiliary equipment driving apparatus";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "belt-driven auxiliary equipment driving apparatus";
        targetRef = "deep groove ball bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "vehicle engines";
        targetRef = "outer rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "vehicle engines";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "vehicle engines";
        targetRef = "deep groove ball bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "deep groove ball bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "needle rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "deep groove ball bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "clutch mechanism 4";
        targetRef = "needle rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "needle rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "pulley section 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "needle rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "pulley section 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "parts";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "needle rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "pulley section 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "parts";
        sourceRef = "pulley";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "parts";
        sourceRef = "serpentine belt-driven type auxiliary equipment driving apparatus";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "parts";
        sourceRef = "serpentine belt-driven type auxiliary equipment driving apparatus";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "parts";
        sourceRef = "serpentine belt-driven type auxiliary equipment driving apparatus";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "parts";
        sourceRef = "serpentine belt-driven type auxiliary equipment driving apparatus";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "parts";
        sourceRef = "serpentine belt-driven type auxiliary equipment driving apparatus";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "sprags";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "parts";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "parts";
        sourceRef = "vehicle engine";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "parts";
        sourceRef = "vehicle engine";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "parts";
        sourceRef = "vehicle engine";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "pulley section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "pulley section 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "bearing surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "pair of bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "parts";
        sourceRef = "one-way clutch";
        targetRef = "cages";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "bearing cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "effecting or blocking torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "effecting or blocking torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "transmitting torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "sprag";
        targetRef = "tilts clockwise";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "sprag";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "sprag";
        targetRef = "tilts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "sprag";
        targetRef = "slide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "sprag d";
        targetRef = "tilts clockwise";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "sprag d";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "sprag d";
        targetRef = "tilts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "sprag d";
        targetRef = "slide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "speed-up";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "speed-down";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "connecting and disconnecting torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "vehicle engines";
        targetRef = "speed-up";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "vehicle engines";
        targetRef = "speed-down";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "vehicle engines";
        targetRef = "connecting and disconnecting torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "speed-up";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "connecting and disconnecting torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "speed-up";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "speed-down";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "connecting and disconnecting torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "effecting torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "blocking the torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "cage of the clutch mechanism";
        targetRef = "blocking the torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "cage of the clutch mechanism";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "bearing";
        targetRef = "slide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "bearing";
        targetRef = "bodily move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "bearing";
        targetRef = "slides";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "transmits torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "blocks torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "inner ring";
        targetRef = "blocks torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "pulley section";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "pulley section";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "pulley section";
        targetRef = "idling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "idling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "quick speed-up and speed-down running";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "speed-down running";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "input shaft";
        targetRef = "speed-down running";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "crank shaft";
        targetRef = "speed-down running";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "drive pulley";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "drive pulley";
        targetRef = "idling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "drive pulley";
        targetRef = "quick speed-up and speed-down running";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "drive pulley";
        targetRef = "speed-down running";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "abrasion test";
        targetRef = "idling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "auxiliary equipment driving apparatus";
        targetRef = "idling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "crank shaft";
        targetRef = "idling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "Torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "inner ring";
        targetRef = "Torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "inner ring";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "inner ring";
        targetRef = "unitarily rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "inner ring";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "mounting hole";
        targetRef = "Torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "mounting hole";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "alternator shaft";
        targetRef = "Torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "alternator shaft";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "pulley section";
        targetRef = "Torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "pulley section";
        targetRef = "unitarily rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "pulley section";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "deep groove ball bearing";
        targetRef = "Torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "inner ring 6";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "inner ring 6";
        targetRef = "unitarily rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "inner ring 6";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "outer ring";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "outer ring";
        targetRef = "unitarily rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "outer ring";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "cage";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "sprags";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "sprags";
        targetRef = "slidably guided";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "cam members";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "cam members";
        targetRef = "slidably guided";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "leaf spring";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "leaf spring";
        targetRef = "slidably guided";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "sprag 4 a";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "sprag 4 a";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "sprags 4 a";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "sprags 4 a";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "relatively rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "outer ring 2";
        targetRef = "relatively rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "outer ring 2";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "outer ring 2";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "outer ring 2";
        targetRef = "blocking torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "wedge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "blocking torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "deep groove ball bearing 3";
        targetRef = "roll";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "deep groove ball bearing 3";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "bearing 3";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "relatively rotatably supporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "relatively rotatably supporting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "effecting or blocking torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "speed-up";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch-integrated pulley A";
        targetRef = "speed-down";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "effects";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "effects";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 4";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "bearing";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "bearing";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "allocated_functions";
        sourceRef = "rolling elements";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "allocated_functions";
        sourceRef = "rolling elements";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "allocated_functions";
        sourceRef = "cage";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "allocated_functions";
        sourceRef = "cam members";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "allocated_functions";
        sourceRef = "bearings";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "allocated_functions";
        sourceRef = "bearings";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "allocated_functions";
        sourceRef = "pair of bearings";
        targetRef = "rolling motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "allocated_functions";
        sourceRef = "pair of bearings";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "rocking motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "allocated_functions";
        sourceRef = "cam members";
        targetRef = "torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "allocated_functions";
        sourceRef = "cage";
        targetRef = "torque transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "training";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "allocated_functions";
        sourceRef = "crank shaft";
        targetRef = "transmitting torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "attributes";
        sourceRef = "crank shaft";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "attributes";
        sourceRef = "crank shaft";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "attributes";
        sourceRef = "crank shaft";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "attributes";
        sourceRef = "sprags";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "attributes";
        sourceRef = "sprags";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "small resistance to torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "attributes";
        sourceRef = "cage";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "attributes";
        sourceRef = "bearing";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "attributes";
        sourceRef = "bearing cage";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "attributes";
        sourceRef = "cam member";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "attributes";
        sourceRef = "cage of the bearing";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "attributes";
        sourceRef = "rolling elements";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "attributes";
        sourceRef = "one-way clutch";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "attributes";
        sourceRef = "bearings";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "attributes";
        sourceRef = "one-way clutch";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "attributes";
        sourceRef = "one-way clutch";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "attributes";
        sourceRef = "one-way clutch";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "attributes";
        sourceRef = "one-way clutch";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "attributes";
        sourceRef = "power transmission belt";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "attributes";
        sourceRef = "power transmission belt";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "attributes";
        sourceRef = "power transmission belt";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "attributes";
        sourceRef = "power transmission belt";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "attributes";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "attributes";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "attributes";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "attributes";
        sourceRef = "one-way clutch-integrated pulley";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "attributes";
        sourceRef = "crank shaft";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "attributes";
        sourceRef = "crank shaft";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "attributes";
        sourceRef = "crank shaft";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "relative speed of bodily movement";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "relative speed of bodily movement";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "speed of slide";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "contact pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "ambient temperature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "Speed of slide";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "Contact pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "relative rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "relative speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "attributes";
        sourceRef = "outer ring 2";
        targetRef = "V 2";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "speed of slide";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "contact pressure";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "Speed of slide";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "V 2";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "attributes";
        sourceRef = "clutch mechanism";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "attributes";
        sourceRef = "clutch mechanism";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "attributes";
        sourceRef = "deep groove ball bearing";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "attributes";
        sourceRef = "deep groove ball bearing";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "attributes";
        sourceRef = "sprag";
        targetRef = "predetermined inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "attributes";
        sourceRef = "V-ribbed belt";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "attributes";
        sourceRef = "V-ribbed belt";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "attributes";
        sourceRef = "V-ribbed belt";
        targetRef = "predetermined inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "attributes";
        sourceRef = "V-ribbed belt";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "predetermined inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "predetermined inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0402";
        relationType = "attributes";
        sourceRef = "rotor 53";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0403";
        relationType = "attributes";
        sourceRef = "rotor 53";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0404";
        relationType = "attributes";
        sourceRef = "rotor 53";
        targetRef = "predetermined inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0405";
        relationType = "attributes";
        sourceRef = "rotor 53";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0406";
        relationType = "attributes";
        sourceRef = "shaft member";
        targetRef = "functional durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0407";
        relationType = "attributes";
        sourceRef = "shaft member";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0408";
        relationType = "attributes";
        sourceRef = "shaft member";
        targetRef = "predetermined inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0409";
        relationType = "attributes";
        sourceRef = "shaft member";
        targetRef = "inertial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0410";
        relationType = "attributes";
        sourceRef = "pulley A";
        targetRef = "predetermined tension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0411";
        relationType = "attributes";
        sourceRef = "pulley A";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0412";
        relationType = "attributes";
        sourceRef = "pulley A";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0413";
        relationType = "attributes";
        sourceRef = "drive pulley 51";
        targetRef = "predetermined tension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0414";
        relationType = "attributes";
        sourceRef = "drive pulley 51";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0415";
        relationType = "attributes";
        sourceRef = "drive pulley 51";
        targetRef = "amount of abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0416";
        relationType = "attributes";
        sourceRef = "drive pulley 51";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0417";
        relationType = "attributes";
        sourceRef = "drive pulley 51";
        targetRef = "constant speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0418";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "predetermined tension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0419";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0420";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "amount of abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0421";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "constant speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0422";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0423";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "constant speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0424";
        relationType = "attributes";
        sourceRef = "drive pulley";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0425";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0426";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "amount of abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0427";
        relationType = "attributes";
        sourceRef = "pulley section";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0428";
        relationType = "attributes";
        sourceRef = "deep groove ball bearings";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0429";
        relationType = "attributes";
        sourceRef = "steel balls";
        targetRef = "abrasion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0430";
        relationType = "owner";
        sourceRef = "connecting and disconnecting torque transmission";
        targetRef = "rocking cam members";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0431";
        relationType = "owner";
        sourceRef = "rotational movement";
        targetRef = "cam member";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0432";
        relationType = "owner";
        sourceRef = "rotational movement";
        targetRef = "cage";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0433";
        relationType = "postconditions";
        sourceRef = "rotational movement";
        targetRef = "improved functional durability";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0434";
        relationType = "variables";
        sourceRef = "one-way clutch";
        targetRef = "angular velocity";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0435";
        relationType = "variables";
        sourceRef = "one-way clutch";
        targetRef = "V 1";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0436";
        relationType = "subject";
        sourceRef = "abrasion test";
        targetRef = "operational conditions";
        context = "VerificationCase";
    }
    @SJS_Relationship {
        relationId = "REL-0437";
        relationType = "subject";
        sourceRef = "abrasion test";
        targetRef = "idling";
        context = "VerificationCase";
    }
    @SJS_Relationship {
        relationId = "REL-0438";
        relationType = "unit";
        sourceRef = "amount of abrasion";
        targetRef = "\\u03bcm";
        context = "Value";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/20", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/21", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/22", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/23", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/24", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/25", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/26", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/verification/verification_cases/0", "reason": "Verification procedure and subject retained; no executable test method is inferred.", "retained": "SJS_Source documentation"}, {"path": "/verification/verification_cases/1", "reason": "Verification procedure and subject retained; no executable test method is inferred.", "retained": "SJS_Source documentation"}, {"path": "/verification/verification_cases/2", "reason": "Verification procedure and subject retained; no executable test method is inferred.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/401", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/402", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/403", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/404", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/405", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/406", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/407", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/408", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/409", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/410", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/411", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/412", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/413", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/414", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/415", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/416", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/417", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/418", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/419", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/420", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/421", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/422", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/423", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/424", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/425", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/426", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/427", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/428", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/429", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/430", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/431", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/432", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/433", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/434", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/435", "reason": "Relationship type 'subject' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/436", "reason": "Relationship type 'subject' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/437", "reason": "Relationship type 'unit' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__One_way_clutch
