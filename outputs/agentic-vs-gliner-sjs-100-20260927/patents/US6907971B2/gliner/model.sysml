package Model__One_way_clutch {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "One-way clutch", "system_id": "US6907971B2_HTML", "description": "Candidate system model extracted from US6907971B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "one-way clutch assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "clutch casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "one-way clutch outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "one-way clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "one-way clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "one- way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "one- way clutch ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "independent lugs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "one-way clutch assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "snap ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "pockets 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "interior 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "Port 64 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "splines 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "ratchet surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "fluid entry ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "exit port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "transmission", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "Port 64 a"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "port 64 b"}]}, {"subsystem_id": "SS-002", "subsystem_name": "first plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first plate", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-003", "subsystem_name": "ratchet plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-005"]}, {"subsystem_id": "SS-004", "subsystem_name": "biasing mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: biasing mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-001", "ACT-012"]}, {"subsystem_id": "SS-005", "subsystem_name": "one-way clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-005"]}, {"subsystem_id": "SS-006", "subsystem_name": "assembly within an automatic transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly within an automatic transmission", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]}, {"subsystem_id": "SS-007", "subsystem_name": "automatic transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: automatic transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "mechanical component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "lugs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-008", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "one-way clutch outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "one-way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "one-way clutch inner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-005", "ACT-018", "ACT-017"]}, {"subsystem_id": "SS-009", "subsystem_name": "rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]}, {"subsystem_id": "SS-010", "subsystem_name": "springs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: springs", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "clutch casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch casing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "radial wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-012", "subsystem_name": "one-way clutch assembly 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch assembly 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "one-way clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "one-way clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "one- way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "one- way clutch ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-013", "subsystem_name": "clutch outer 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch outer 4", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-014", "subsystem_name": "clutch 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-015", "subsystem_name": "hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hub", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "clutch systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch systems", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "splined housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-017", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "splined housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-018", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "snap ring groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-019", "subsystem_name": "assembly 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "snap ring groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-020", "subsystem_name": "interface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: interface", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "ratchet", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "teeth 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018"]}, {"subsystem_id": "SS-022", "subsystem_name": "ratchet 8", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet 8", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "teeth 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018"]}, {"subsystem_id": "SS-023", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-024", "subsystem_name": "spring 40", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 40", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-025", "subsystem_name": "transmission fluid", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission fluid", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019"]}, {"subsystem_id": "SS-026", "subsystem_name": "inner plate 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner plate 6", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "inner plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "hollow transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-028", "subsystem_name": "transmission shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "clutch assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "hollow transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "axial face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "face 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "splines 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "clutch inner 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "clutch outer 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "ratchet plate 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "first torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "clutch inner plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "clutch outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "angled portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "biasing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "mechanical biasing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-021"]}, {"subsystem_id": "SS-030", "subsystem_name": "clutch assembly 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch assembly 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "face 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "splines 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "clutch inner 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "clutch outer 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "ratchet plate 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-021"]}, {"subsystem_id": "SS-031", "subsystem_name": "one way clutch assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one way clutch assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "52", "part_id": "P-052", "description": "inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "radial wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "second plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second plate", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: plates", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "transmission fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "torque transfer", "expression": "torque transfer", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "axial displacement", "expression": "axial displacement", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "precision manufacture", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "rotationally couple", "steps": [{"step_no": 1, "description": "rotationally couple"}]}, {"action_id": "ACT-002", "name": "releasably coupling", "steps": [{"step_no": 1, "description": "releasably coupling"}]}, {"action_id": "ACT-003", "name": "monitoring", "steps": [{"step_no": 1, "description": "monitoring"}]}, {"action_id": "ACT-004", "name": "assembly", "steps": [{"step_no": 1, "description": "assembly"}]}, {"action_id": "ACT-005", "name": "torque transfer", "steps": [{"step_no": 1, "description": "torque transfer"}]}, {"action_id": "ACT-006", "name": "engaging", "steps": [{"step_no": 1, "description": "engaging"}]}, {"action_id": "ACT-007", "name": "engaging and disengaging", "steps": [{"step_no": 1, "description": "engaging and disengaging"}]}, {"action_id": "ACT-008", "name": "disengaging", "steps": [{"step_no": 1, "description": "disengaging"}]}, {"action_id": "ACT-009", "name": "Operation", "steps": [{"step_no": 1, "description": "Operation"}]}, {"action_id": "ACT-010", "name": "Operation of the one-way clutch", "steps": [{"step_no": 1, "description": "Operation of the one-way clutch"}]}, {"action_id": "ACT-011", "name": "obviates or mitigates", "steps": [{"step_no": 1, "description": "obviates or mitigates"}]}, {"action_id": "ACT-012", "name": "rotationally coupling", "steps": [{"step_no": 1, "description": "rotationally coupling"}]}, {"action_id": "ACT-013", "name": "one-way torque transfer mechanism", "steps": [{"step_no": 1, "description": "one-way torque transfer mechanism"}]}, {"action_id": "ACT-014", "name": "torque transfer mechanism", "steps": [{"step_no": 1, "description": "torque transfer mechanism"}]}, {"action_id": "ACT-015", "name": "transfer of rotational torque", "steps": [{"step_no": 1, "description": "transfer of rotational torque"}]}, {"action_id": "ACT-016", "name": "engagement", "steps": [{"step_no": 1, "description": "engagement"}]}, {"action_id": "ACT-017", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-018", "name": "lubrication", "steps": [{"step_no": 1, "description": "lubrication"}]}, {"action_id": "ACT-019", "name": "dampening", "steps": [{"step_no": 1, "description": "dampening"}]}, {"action_id": "ACT-020", "name": "removal", "steps": [{"step_no": 1, "description": "removal"}]}, {"action_id": "ACT-021", "name": "disengage", "steps": [{"step_no": 1, "description": "disengage"}]}, {"action_id": "ACT-022", "name": "hydraulic actuation", "steps": [{"step_no": 1, "description": "hydraulic actuation"}]}, {"action_id": "ACT-023", "name": "mechanical actuation", "steps": [{"step_no": 1, "description": "mechanical actuation"}]}, {"action_id": "ACT-024", "name": "removing hydraulic fluid pressure", "steps": [{"step_no": 1, "description": "removing hydraulic fluid pressure"}]}, {"action_id": "ACT-025", "name": "biasing mechanism", "steps": [{"step_no": 1, "description": "biasing mechanism"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "one-way clutch assembly", "target": "clutch casing", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9083; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "one-way clutch assembly", "target": "first plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9065; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "one-way clutch assembly", "target": "second plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8614; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "one-way clutch assembly", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9283; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "automatic transmission", "target": "mechanical component", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8732; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "automatic transmission", "target": "rollers", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8375; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "automatic transmission", "target": "lugs", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "automatic transmission", "target": "springs", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7622; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "automatic transmission", "target": "pockets", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6827; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "automatic transmission", "target": "plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "clutch casing", "target": "first plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8522; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "clutch casing", "target": "second plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8588; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "clutch casing", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8904; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "one-way clutch assembly", "target": "one-way clutch outer component", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6431; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "one-way clutch assembly", "target": "outer component", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7572; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "one-way clutch assembly", "target": "outer plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7335; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "clutch", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9633; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "clutch", "target": "second plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8485; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "clutch", "target": "one-way clutch outer component", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7496; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "clutch", "target": "outer component", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8823; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "clutch", "target": "one-way clutch ratchet", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6963; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "clutch", "target": "ratchet", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8415; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "clutch", "target": "one-way clutch inner", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6001; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "clutch", "target": "outer plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9309; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "one-way clutch assembly", "target": "one-way clutch outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9754; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "one-way clutch assembly", "target": "clutch outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9592; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "one-way clutch assembly", "target": "one-way clutch inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9697; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "one-way clutch assembly", "target": "clutch inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9498; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "one-way clutch assembly", "target": "one- way clutch ratchet", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9582; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "one-way clutch assembly", "target": "one- way clutch ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9547; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "one-way clutch assembly 2", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9045; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "one-way clutch assembly 2", "target": "one-way clutch outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9703; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "one-way clutch assembly 2", "target": "clutch outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9571; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "one-way clutch assembly 2", "target": "one-way clutch inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9653; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "one-way clutch assembly 2", "target": "clutch inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9514; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "one-way clutch assembly 2", "target": "one- way clutch ratchet", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9572; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "one-way clutch assembly 2", "target": "one- way clutch ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9507; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "clutch systems", "target": "splined housing", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8522; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "transmission", "target": "splined housing", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7440; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "assembly", "target": "snap ring groove", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6855; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "assembly 2", "target": "snap ring groove", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6669; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "ratchet", "target": "projections", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7120; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "ratchet", "target": "projections 42", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7127; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "ratchet", "target": "surface 9", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7717; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "ratchet", "target": "teeth", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8233; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "ratchet", "target": "teeth 32", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8159; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "ratchet 8", "target": "projections", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7545; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "ratchet 8", "target": "projections 42", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7572; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "ratchet 8", "target": "surface 9", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8148; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "ratchet 8", "target": "teeth", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8579; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "ratchet 8", "target": "teeth 32", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8550; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "clutch", "target": "spring", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8110; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "clutch", "target": "ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8315; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "clutch", "target": "faces", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8539; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "clutch", "target": "projections", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7943; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "clutch", "target": "projections 42", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7519; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "clutch", "target": "pockets", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7394; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "clutch", "target": "splines", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7770; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "clutch", "target": "teeth", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7226; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "clutch 2", "target": "ratchet", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6155; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "clutch 2", "target": "ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6099; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "clutch 2", "target": "faces", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7541; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "clutch 2", "target": "projections", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6746; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "clutch 2", "target": "projections 42", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6280; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "clutch 2", "target": "pockets", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6013; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "clutch 2", "target": "splines", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6636; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "inner plate", "target": "hollow transmission shaft", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6811; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "inner plate", "target": "transmission shaft", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6201; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "clutch assembly", "target": "hollow transmission shaft", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6144; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "clutch assembly", "target": "transmission shaft", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6362; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "clutch assembly 2", "target": "transmission shaft", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6326; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "clutch assembly", "target": "teeth", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6831; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "clutch assembly", "target": "axial face", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6204; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "clutch assembly", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8060; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "clutch assembly 2", "target": "teeth", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6471; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "clutch assembly 2", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8091; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "clutch assembly", "target": "face 78", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8038; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "clutch assembly", "target": "projections", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8386; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "clutch assembly", "target": "projections 42", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8596; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "clutch assembly", "target": "splines", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8689; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "clutch assembly", "target": "splines 13", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "clutch assembly", "target": "clutch inner 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8443; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "clutch assembly", "target": "ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8416; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "clutch assembly", "target": "clutch outer 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7876; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "clutch assembly", "target": "clutch inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8614; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "clutch assembly", "target": "clutch outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8757; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "clutch assembly", "target": "ratchet plate 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8678; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "clutch assembly 2", "target": "face 78", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7904; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "clutch assembly 2", "target": "projections", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8110; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "clutch assembly 2", "target": "projections 42", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8519; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "clutch assembly 2", "target": "splines", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8473; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "clutch assembly 2", "target": "splines 13", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8446; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "clutch assembly 2", "target": "clutch inner 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8378; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "clutch assembly 2", "target": "ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8451; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "clutch assembly 2", "target": "clutch outer 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7905; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "clutch assembly 2", "target": "clutch inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8663; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "clutch assembly 2", "target": "clutch outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8733; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "clutch assembly 2", "target": "ratchet plate 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8736; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "one way clutch assembly", "target": "inner 6", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7386; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "one way clutch assembly", "target": "outer 4", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6941; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "one way clutch assembly", "target": "ratchet 8", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6846; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "one way clutch assembly", "target": "first plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8927; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "one way clutch assembly", "target": "second plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9059; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "one way clutch assembly", "target": "radial wall", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6366; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "one way clutch assembly", "target": "ratchet plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9019; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "clutch casing", "target": "radial flange", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6932; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "clutch casing", "target": "radial wall", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6731; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "clutch assembly", "target": "first torque transfer mechanism", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8857; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "clutch assembly", "target": "torque transfer mechanism", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8860; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "clutch assembly", "target": "first plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8716; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "clutch assembly", "target": "second plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8837; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "clutch assembly", "target": "clutch inner plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9184; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "clutch assembly", "target": "clutch outer plate", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9266; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "clutch assembly", "target": "angled portion", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8427; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "clutch assembly", "target": "plates", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8841; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "clutch assembly", "target": "biasing mechanism", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8124; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "clutch assembly", "target": "mechanical biasing mechanism", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8238; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "ratchet plate", "target": "rotationally couple", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8018; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "ratchet plate", "target": "releasably coupling", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7072; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "ratchet plate", "target": "torque transfer", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6786; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "biasing mechanism", "target": "releasably coupling", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8251; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "biasing mechanism", "target": "monitoring", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8680; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "biasing mechanism", "target": "torque transfer", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9321; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "biasing mechanism", "target": "rotationally couple", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6821; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "assembly within an automatic transmission", "target": "torque transfer", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7744; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "clutch", "target": "engaging", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "clutch", "target": "engaging and disengaging", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9189; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "clutch", "target": "disengaging", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8947; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "clutch", "target": "torque transfer", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9100; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "one-way clutch", "target": "engaging", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6547; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "one-way clutch", "target": "engaging and disengaging", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7392; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "one-way clutch", "target": "disengaging", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7298; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "one-way clutch", "target": "torque transfer", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9468; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "rollers", "target": "torque transfer", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7168; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "clutch outer 4", "target": "one-way torque transfer mechanism", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6892; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "spring", "target": "transfer of rotational torque", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6552; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "spring", "target": "engagement", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7737; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "spring", "target": "operation", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8357; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "spring", "target": "lubrication", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8474; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "spring 40", "target": "transfer of rotational torque", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6339; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "spring 40", "target": "engagement", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7531; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "spring 40", "target": "operation", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8442; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "spring 40", "target": "lubrication", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8428; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "clutch", "target": "lubrication", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6372; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "clutch", "target": "operation", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6598; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "transmission fluid", "target": "lubrication", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.9397; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "transmission fluid", "target": "dampening", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8775; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "ratchet", "target": "lubrication", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6621; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "ratchet 8", "target": "lubrication", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6708; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "clutch assembly", "target": "removal", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8450; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "clutch assembly", "target": "disengage", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7561; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "clutch assembly 2", "target": "removal", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.8287; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "clutch assembly 2", "target": "disengage", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.7303; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "biasing mechanism", "target": "rotationally coupling", "context": "Subsystem", "source_file": "US6907971B2.html", "notes": "Model score 0.6447; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "attributes", "source": "projections 42", "target": "axial displacement", "context": "Part", "source_file": "US6907971B2.html", "notes": "Model score 0.8330; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "attributes", "source": "ratchet", "target": "axial displacement", "context": "Part", "source_file": "US6907971B2.html", "notes": "Model score 0.6763; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "target", "source": "transmission fluid", "target": "outer plate", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.8419; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "target", "source": "transmission fluid", "target": "outer plate 4", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.8708; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "target", "source": "transmission fluid", "target": "cavity 60", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.9213; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "source", "source": "transmission fluid", "target": "transmission", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.6602; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "target", "source": "hydraulic fluid", "target": "cavity 60", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.8797; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "source", "source": "hydraulic fluid", "target": "transmission", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.9372; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "source", "source": "fluid", "target": "port 64 a", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.8512; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "target", "source": "fluid", "target": "cavity 68", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.9417; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "source", "source": "fluid", "target": "port 64 b", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "target", "source": "fluid", "target": "cavity 70", "context": "ItemFlow", "source_file": "US6907971B2.html", "notes": "Model score 0.7848; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "preconditions", "source": "Operation of the one-way clutch", "target": "close tolerances", "context": "Action", "source_file": "US6907971B2.html", "notes": "Model score 0.6561; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US6907971B2.html", "name": "US6907971B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "One-way clutch", "system_id": "US6907971B2_HTML", "description": "Candidate system model extracted from US6907971B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_one_way_clutch_assembly {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "one-way clutch assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "clutch casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "one-way clutch outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "one-way clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "one-way clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "one- way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "one- way clutch ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "independent lugs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "one-way clutch assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "snap ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "pockets 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "interior 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "Port 64 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "splines 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "ratchet surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "fluid entry ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "exit port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "transmission", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "Port 64 a"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "port 64 b"}]} */
        part part_P_001_clutch_casing [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "clutch casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_plate [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_plate [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_ratchet_plate [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_one_way_clutch_outer_component [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "one-way clutch outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_outer_component [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_outer_plate [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_one_way_clutch_outer_4 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "one-way clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_clutch_outer_4 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_one_way_clutch_inner_6 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "one-way clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_clutch_inner_6 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_one__way_clutch_ratchet [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "one- way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_one__way_clutch_ratchet_8 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "one- way clutch ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_independent_lugs [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "independent lugs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_one_way_clutch_assembly [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "one-way clutch assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_snap_ring [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "snap ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_pockets_50 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "pockets 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_interior_66 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "interior 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_Port_64_a [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "Port 64 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_cavity [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_splines_10 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "splines 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_torque_transfer_mechanism [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_ratchet_surface [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "ratchet surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_fluid_entry_ports [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "fluid entry ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_exit_port [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "exit port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_transmission {
            doc
            /* {"port_id": "PT-001", "name": "transmission", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_first_plate {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "first plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first plate", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_003_ratchet_plate {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "ratchet plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-005"]} */
    }
    part def Component_SS_004_biasing_mechanism {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "biasing mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: biasing mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-001", "ACT-012"]} */
    }
    part def Component_SS_005_one_way_clutch {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "one-way clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-005"]} */
    }
    part def Component_SS_006_assembly_within_an_automatic_transmission {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "assembly within an automatic transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly within an automatic transmission", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]} */
    }
    part def Component_SS_007_automatic_transmission {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "automatic transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: automatic transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "mechanical component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "lugs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_mechanical_component [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "mechanical component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rollers [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_lugs [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "lugs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_springs [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pockets [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_plate [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_clutch {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "one-way clutch outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "one-way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "one-way clutch inner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-005", "ACT-018", "ACT-017"]} */
        part part_P_004_ratchet_plate_7b44aaca [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_plate_67812f15 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_one_way_clutch_outer_component_dd15b395 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "one-way clutch outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_outer_component_1d29fcba [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "outer component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_one_way_clutch_ratchet [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "one-way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_ratchet [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_one_way_clutch_inner [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "one-way clutch inner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_outer_plate_b2a2945f [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_ratchet_8 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_faces [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_projections [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_projections_42 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pockets_3dfd34b8 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_splines [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_teeth [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_rollers {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]} */
    }
    part def Component_SS_010_springs {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "springs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: springs", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_clutch_casing {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "clutch casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch casing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "radial wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_first_plate_b42c9e27 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_plate_2ae63231 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_ratchet_plate_00a6ecd7 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_radial_flange [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_radial_wall [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "radial wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_one_way_clutch_assembly_2 {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "one-way clutch assembly 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one-way clutch assembly 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "one-way clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "one-way clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "one- way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "one- way clutch ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_004_ratchet_plate_8f59f3b9 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_one_way_clutch_outer_4_185d7743 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "one-way clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_clutch_outer_4_fc762f20 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_one_way_clutch_inner_6_d6ab0582 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "one-way clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_clutch_inner_6_54de25c4 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_one__way_clutch_ratchet_1eab3eb6 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "one- way clutch ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_one__way_clutch_ratchet_8_5300c391 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "one- way clutch ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_clutch_outer_4 {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "clutch outer 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch outer 4", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_014_clutch_2 {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "clutch 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_018_ratchet_0dc8836d [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "ratchet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_ratchet_8_c7a34035 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_faces_5ccb6bcd [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_projections_613b81fe [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_projections_42_706764f8 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pockets_f19a7971 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_splines_a3fae22b [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_hub {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hub", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_clutch_systems {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "clutch systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch systems", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "splined housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_splined_housing [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "splined housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_transmission {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "splined housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_splined_housing_8ab293f7 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "splined housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_assembly {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "snap ring groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_030_snap_ring_groove [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "snap ring groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_019_assembly_2 {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "assembly 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "snap ring groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_030_snap_ring_groove_4199b046 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "snap ring groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_interface {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "interface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: interface", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_ratchet {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "ratchet", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "teeth 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018"]} */
        part part_P_032_projections_9241777d [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_projections_42_0d6f3e0f [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_surface_9 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_teeth_64e9a4d3 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_teeth_32 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "teeth 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_ratchet_8 {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "ratchet 8", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet 8", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "teeth 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018"]} */
        part part_P_032_projections_2a684247 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_projections_42_19a1b9a9 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_surface_9_6a594e18 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_teeth_43d3ffc1 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_teeth_32_f9f156b4 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "teeth 32", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_spring {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]} */
    }
    part def Component_SS_024_spring_40 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "spring 40", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 40", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]} */
    }
    part def Component_SS_025_transmission_fluid {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "transmission fluid", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission fluid", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019"]} */
    }
    part def Component_SS_026_inner_plate_6 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "inner plate 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner plate 6", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_inner_plate {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "inner plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "hollow transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_042_hollow_transmission_shaft [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "hollow transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_transmission_shaft [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_transmission_shaft {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "transmission shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_clutch_assembly {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "clutch assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "hollow transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "axial face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "face 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "splines 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "clutch inner 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "clutch outer 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "ratchet plate 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "first torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "clutch inner plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "clutch outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "angled portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "biasing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "mechanical biasing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-021"]} */
        part part_P_042_hollow_transmission_shaft_e13efb2d [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "hollow transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_transmission_shaft_8bdef884 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_teeth_4009a2a7 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_axial_face [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "axial face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_ratchet_plate_62a8e6f8 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_face_78 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "face 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_projections_0cab72d9 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_projections_42_feaa55ee [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_splines_7907d5b7 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_splines_13 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "splines 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_clutch_inner_4 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "clutch inner 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_ratchet_8_26695866 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_clutch_outer_6 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "clutch outer 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_clutch_inner_6_c63c9bba [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_clutch_outer_4_b1e57f92 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_ratchet_plate_8 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "ratchet plate 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_first_torque_transfer_mechanism [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "first torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_torque_transfer_mechanism [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "torque transfer mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_plate_6f9fe293 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_plate_f0d9af91 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_clutch_inner_plate [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "clutch inner plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_clutch_outer_plate [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "clutch outer plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_angled_portion [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "angled portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_plates [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_biasing_mechanism [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "biasing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_mechanical_biasing_mechanism [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "mechanical biasing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_clutch_assembly_2 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "clutch assembly 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch assembly 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "face 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "splines 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "clutch inner 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "clutch outer 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "ratchet plate 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-021"]} */
        part part_P_043_transmission_shaft_66e5b84e [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "transmission shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_teeth_031ffadd [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_ratchet_plate_7913a9f9 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_face_78_e1d0b7d7 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "face 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_projections_0df1262a [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_projections_42_629f35ff [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "projections 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_splines_b703c8b0 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_splines_13_8bfeb635 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "splines 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_clutch_inner_4_6f90f96a [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "clutch inner 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_ratchet_8_9ce55443 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_clutch_outer_6_7a4b08e6 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "clutch outer 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_clutch_inner_6_afdf3760 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "clutch inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_clutch_outer_4_5f2887d3 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "clutch outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_ratchet_plate_8_477af03e [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "ratchet plate 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_one_way_clutch_assembly {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "one way clutch assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: one way clutch assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "52", "part_id": "P-052", "description": "inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "radial wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_052_inner_6 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "inner 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_outer_4 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "outer 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_ratchet_8_ffb8b2b6 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "ratchet 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_plate_5088d0cd [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_plate_80e05e98 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_radial_wall_bc114fe5 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "radial wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_ratchet_plate_ee2a69f6 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "ratchet plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_second_plate {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "second plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second plate", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_plates {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: plates", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_transmission_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "transmission fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_torque_transfer {
        doc
        /* {"value_id": "VAL-001", "name": "torque transfer", "expression": "torque transfer", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_axial_displacement {
        doc
        /* {"value_id": "VAL-002", "name": "axial displacement", "expression": "axial displacement", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "precision manufacture", "status": "candidate"} */
    }
    action def Action_ACT_001_rotationally_couple {
        doc
        /* {"action_id": "ACT-001", "name": "rotationally couple", "steps": [{"step_no": 1, "description": "rotationally couple"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotationally couple"} */
        }
    }
    action def Action_ACT_002_releasably_coupling {
        doc
        /* {"action_id": "ACT-002", "name": "releasably coupling", "steps": [{"step_no": 1, "description": "releasably coupling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "releasably coupling"} */
        }
    }
    action def Action_ACT_003_monitoring {
        doc
        /* {"action_id": "ACT-003", "name": "monitoring", "steps": [{"step_no": 1, "description": "monitoring"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "monitoring"} */
        }
    }
    action def Action_ACT_004_assembly {
        doc
        /* {"action_id": "ACT-004", "name": "assembly", "steps": [{"step_no": 1, "description": "assembly"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assembly"} */
        }
    }
    action def Action_ACT_005_torque_transfer {
        doc
        /* {"action_id": "ACT-005", "name": "torque transfer", "steps": [{"step_no": 1, "description": "torque transfer"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "torque transfer"} */
        }
    }
    action def Action_ACT_006_engaging {
        doc
        /* {"action_id": "ACT-006", "name": "engaging", "steps": [{"step_no": 1, "description": "engaging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engaging"} */
        }
    }
    action def Action_ACT_007_engaging_and_disengaging {
        doc
        /* {"action_id": "ACT-007", "name": "engaging and disengaging", "steps": [{"step_no": 1, "description": "engaging and disengaging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engaging and disengaging"} */
        }
    }
    action def Action_ACT_008_disengaging {
        doc
        /* {"action_id": "ACT-008", "name": "disengaging", "steps": [{"step_no": 1, "description": "disengaging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "disengaging"} */
        }
    }
    action def Action_ACT_009_Operation {
        doc
        /* {"action_id": "ACT-009", "name": "Operation", "steps": [{"step_no": 1, "description": "Operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Operation"} */
        }
    }
    action def Action_ACT_010_Operation_of_the_one_way_clutch {
        doc
        /* {"action_id": "ACT-010", "name": "Operation of the one-way clutch", "steps": [{"step_no": 1, "description": "Operation of the one-way clutch"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Operation of the one-way clutch"} */
        }
    }
    action def Action_ACT_011_obviates_or_mitigates {
        doc
        /* {"action_id": "ACT-011", "name": "obviates or mitigates", "steps": [{"step_no": 1, "description": "obviates or mitigates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "obviates or mitigates"} */
        }
    }
    action def Action_ACT_012_rotationally_coupling {
        doc
        /* {"action_id": "ACT-012", "name": "rotationally coupling", "steps": [{"step_no": 1, "description": "rotationally coupling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotationally coupling"} */
        }
    }
    action def Action_ACT_013_one_way_torque_transfer_mechanism {
        doc
        /* {"action_id": "ACT-013", "name": "one-way torque transfer mechanism", "steps": [{"step_no": 1, "description": "one-way torque transfer mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "one-way torque transfer mechanism"} */
        }
    }
    action def Action_ACT_014_torque_transfer_mechanism {
        doc
        /* {"action_id": "ACT-014", "name": "torque transfer mechanism", "steps": [{"step_no": 1, "description": "torque transfer mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "torque transfer mechanism"} */
        }
    }
    action def Action_ACT_015_transfer_of_rotational_torque {
        doc
        /* {"action_id": "ACT-015", "name": "transfer of rotational torque", "steps": [{"step_no": 1, "description": "transfer of rotational torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transfer of rotational torque"} */
        }
    }
    action def Action_ACT_016_engagement {
        doc
        /* {"action_id": "ACT-016", "name": "engagement", "steps": [{"step_no": 1, "description": "engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engagement"} */
        }
    }
    action def Action_ACT_017_operation {
        doc
        /* {"action_id": "ACT-017", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_018_lubrication {
        doc
        /* {"action_id": "ACT-018", "name": "lubrication", "steps": [{"step_no": 1, "description": "lubrication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "lubrication"} */
        }
    }
    action def Action_ACT_019_dampening {
        doc
        /* {"action_id": "ACT-019", "name": "dampening", "steps": [{"step_no": 1, "description": "dampening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "dampening"} */
        }
    }
    action def Action_ACT_020_removal {
        doc
        /* {"action_id": "ACT-020", "name": "removal", "steps": [{"step_no": 1, "description": "removal"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "removal"} */
        }
    }
    action def Action_ACT_021_disengage {
        doc
        /* {"action_id": "ACT-021", "name": "disengage", "steps": [{"step_no": 1, "description": "disengage"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "disengage"} */
        }
    }
    action def Action_ACT_022_hydraulic_actuation {
        doc
        /* {"action_id": "ACT-022", "name": "hydraulic actuation", "steps": [{"step_no": 1, "description": "hydraulic actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic actuation"} */
        }
    }
    action def Action_ACT_023_mechanical_actuation {
        doc
        /* {"action_id": "ACT-023", "name": "mechanical actuation", "steps": [{"step_no": 1, "description": "mechanical actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "mechanical actuation"} */
        }
    }
    action def Action_ACT_024_removing_hydraulic_fluid_pressure {
        doc
        /* {"action_id": "ACT-024", "name": "removing hydraulic fluid pressure", "steps": [{"step_no": 1, "description": "removing hydraulic fluid pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "removing hydraulic fluid pressure"} */
        }
    }
    action def Action_ACT_025_biasing_mechanism {
        doc
        /* {"action_id": "ACT-025", "name": "biasing mechanism", "steps": [{"step_no": 1, "description": "biasing mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "biasing mechanism"} */
        }
    }
    part systemModel {
        part component_SS_001_one_way_clutch_assembly : Component_SS_001_one_way_clutch_assembly;
        part component_SS_002_first_plate : Component_SS_002_first_plate;
        part component_SS_003_ratchet_plate : Component_SS_003_ratchet_plate;
        part component_SS_004_biasing_mechanism : Component_SS_004_biasing_mechanism;
        part component_SS_005_one_way_clutch : Component_SS_005_one_way_clutch;
        part component_SS_006_assembly_within_an_automatic_transmission
            : Component_SS_006_assembly_within_an_automatic_transmission;
        part component_SS_007_automatic_transmission : Component_SS_007_automatic_transmission;
        part component_SS_008_clutch : Component_SS_008_clutch;
        part component_SS_009_rollers : Component_SS_009_rollers;
        part component_SS_010_springs : Component_SS_010_springs;
        part component_SS_011_clutch_casing : Component_SS_011_clutch_casing;
        part component_SS_012_one_way_clutch_assembly_2
            : Component_SS_012_one_way_clutch_assembly_2;
        part component_SS_013_clutch_outer_4 : Component_SS_013_clutch_outer_4;
        part component_SS_014_clutch_2 : Component_SS_014_clutch_2;
        part component_SS_015_hub : Component_SS_015_hub;
        part component_SS_016_clutch_systems : Component_SS_016_clutch_systems;
        part component_SS_017_transmission : Component_SS_017_transmission;
        part component_SS_018_assembly : Component_SS_018_assembly;
        part component_SS_019_assembly_2 : Component_SS_019_assembly_2;
        part component_SS_020_interface : Component_SS_020_interface;
        part component_SS_021_ratchet : Component_SS_021_ratchet;
        part component_SS_022_ratchet_8 : Component_SS_022_ratchet_8;
        part component_SS_023_spring : Component_SS_023_spring;
        part component_SS_024_spring_40 : Component_SS_024_spring_40;
        part component_SS_025_transmission_fluid : Component_SS_025_transmission_fluid;
        part component_SS_026_inner_plate_6 : Component_SS_026_inner_plate_6;
        part component_SS_027_inner_plate : Component_SS_027_inner_plate;
        part component_SS_028_transmission_shaft : Component_SS_028_transmission_shaft;
        part component_SS_029_clutch_assembly : Component_SS_029_clutch_assembly;
        part component_SS_030_clutch_assembly_2 : Component_SS_030_clutch_assembly_2;
        part component_SS_031_one_way_clutch_assembly : Component_SS_031_one_way_clutch_assembly;
        part component_SS_032_second_plate : Component_SS_032_second_plate;
        part component_SS_033_plates : Component_SS_033_plates;
        action action_ACT_001_rotationally_couple : Action_ACT_001_rotationally_couple;
        action action_ACT_002_releasably_coupling : Action_ACT_002_releasably_coupling;
        action action_ACT_003_monitoring : Action_ACT_003_monitoring;
        action action_ACT_004_assembly : Action_ACT_004_assembly;
        action action_ACT_005_torque_transfer : Action_ACT_005_torque_transfer;
        action action_ACT_006_engaging : Action_ACT_006_engaging;
        action action_ACT_007_engaging_and_disengaging : Action_ACT_007_engaging_and_disengaging;
        action action_ACT_008_disengaging : Action_ACT_008_disengaging;
        action action_ACT_009_Operation : Action_ACT_009_Operation;
        action action_ACT_010_Operation_of_the_one_way_clutch
            : Action_ACT_010_Operation_of_the_one_way_clutch;
        action action_ACT_011_obviates_or_mitigates : Action_ACT_011_obviates_or_mitigates;
        action action_ACT_012_rotationally_coupling : Action_ACT_012_rotationally_coupling;
        action action_ACT_013_one_way_torque_transfer_mechanism
            : Action_ACT_013_one_way_torque_transfer_mechanism;
        action action_ACT_014_torque_transfer_mechanism : Action_ACT_014_torque_transfer_mechanism;
        action action_ACT_015_transfer_of_rotational_torque
            : Action_ACT_015_transfer_of_rotational_torque;
        action action_ACT_016_engagement : Action_ACT_016_engagement;
        action action_ACT_017_operation : Action_ACT_017_operation;
        action action_ACT_018_lubrication : Action_ACT_018_lubrication;
        action action_ACT_019_dampening : Action_ACT_019_dampening;
        action action_ACT_020_removal : Action_ACT_020_removal;
        action action_ACT_021_disengage : Action_ACT_021_disengage;
        action action_ACT_022_hydraulic_actuation : Action_ACT_022_hydraulic_actuation;
        action action_ACT_023_mechanical_actuation : Action_ACT_023_mechanical_actuation;
        action action_ACT_024_removing_hydraulic_fluid_pressure
            : Action_ACT_024_removing_hydraulic_fluid_pressure;
        action action_ACT_025_biasing_mechanism : Action_ACT_025_biasing_mechanism;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "clutch casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "first plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "second plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "automatic transmission";
        targetRef = "mechanical component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "automatic transmission";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "automatic transmission";
        targetRef = "lugs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "automatic transmission";
        targetRef = "springs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "automatic transmission";
        targetRef = "pockets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "automatic transmission";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "clutch casing";
        targetRef = "first plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "clutch casing";
        targetRef = "second plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "clutch casing";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "one-way clutch outer component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "outer component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "outer plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "second plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "one-way clutch outer component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "outer component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "one-way clutch ratchet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "ratchet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "one-way clutch inner";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "outer plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "one-way clutch outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "clutch outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "one-way clutch inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "clutch inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "one- way clutch ratchet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "one-way clutch assembly";
        targetRef = "one- way clutch ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "one-way clutch outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "clutch outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "one-way clutch inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "clutch inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "one- way clutch ratchet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "one-way clutch assembly 2";
        targetRef = "one- way clutch ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "clutch systems";
        targetRef = "splined housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "splined housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "assembly";
        targetRef = "snap ring groove";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "assembly 2";
        targetRef = "snap ring groove";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "ratchet";
        targetRef = "projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "ratchet";
        targetRef = "projections 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "ratchet";
        targetRef = "surface 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "ratchet";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "ratchet";
        targetRef = "teeth 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "ratchet 8";
        targetRef = "projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "ratchet 8";
        targetRef = "projections 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "ratchet 8";
        targetRef = "surface 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "ratchet 8";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "ratchet 8";
        targetRef = "teeth 32";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "faces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "projections 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "pockets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "splines";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "clutch";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "ratchet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "faces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "projections 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "pockets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "clutch 2";
        targetRef = "splines";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "inner plate";
        targetRef = "hollow transmission shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "inner plate";
        targetRef = "transmission shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "hollow transmission shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "transmission shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "transmission shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "axial face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "face 78";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "projections 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "splines";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "splines 13";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "clutch inner 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "clutch outer 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "clutch inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "clutch outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "ratchet plate 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "face 78";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "projections 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "splines";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "splines 13";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "clutch inner 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "clutch outer 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "clutch inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "clutch outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "clutch assembly 2";
        targetRef = "ratchet plate 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "inner 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "outer 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "ratchet 8";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "first plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "second plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "radial wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "one way clutch assembly";
        targetRef = "ratchet plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "clutch casing";
        targetRef = "radial flange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "clutch casing";
        targetRef = "radial wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "first torque transfer mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "torque transfer mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "first plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "second plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "clutch inner plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "clutch outer plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "angled portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "biasing mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "clutch assembly";
        targetRef = "mechanical biasing mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "ratchet plate";
        targetRef = "rotationally couple";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "ratchet plate";
        targetRef = "releasably coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "ratchet plate";
        targetRef = "torque transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "biasing mechanism";
        targetRef = "releasably coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "biasing mechanism";
        targetRef = "monitoring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "biasing mechanism";
        targetRef = "torque transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "biasing mechanism";
        targetRef = "rotationally couple";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "assembly within an automatic transmission";
        targetRef = "torque transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "engaging and disengaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "disengaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "torque transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "engaging and disengaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "disengaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "one-way clutch";
        targetRef = "torque transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "torque transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "clutch outer 4";
        targetRef = "one-way torque transfer mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "transfer of rotational torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "lubrication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "spring 40";
        targetRef = "transfer of rotational torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "spring 40";
        targetRef = "engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "spring 40";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "spring 40";
        targetRef = "lubrication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "lubrication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "transmission fluid";
        targetRef = "lubrication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "transmission fluid";
        targetRef = "dampening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "ratchet";
        targetRef = "lubrication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "ratchet 8";
        targetRef = "lubrication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "clutch assembly";
        targetRef = "removal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "clutch assembly";
        targetRef = "disengage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "clutch assembly 2";
        targetRef = "removal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "clutch assembly 2";
        targetRef = "disengage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "biasing mechanism";
        targetRef = "rotationally coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "attributes";
        sourceRef = "projections 42";
        targetRef = "axial displacement";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "attributes";
        sourceRef = "ratchet";
        targetRef = "axial displacement";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "target";
        sourceRef = "transmission fluid";
        targetRef = "outer plate";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "target";
        sourceRef = "transmission fluid";
        targetRef = "outer plate 4";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "target";
        sourceRef = "transmission fluid";
        targetRef = "cavity 60";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "source";
        sourceRef = "transmission fluid";
        targetRef = "transmission";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "cavity 60";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "transmission";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "port 64 a";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "cavity 68";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "port 64 b";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "cavity 70";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "preconditions";
        sourceRef = "Operation of the one-way clutch";
        targetRef = "close tolerances";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__One_way_clutch
