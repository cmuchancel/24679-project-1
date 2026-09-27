package Model__Axial_piston_pump_having_a_swash_plate_type_c {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Axial piston pump having a swash-plate type construction", "system_id": "US9664184B2_HTML", "description": "Candidate system model extracted from US9664184B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "cylinder drum", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder drum", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "Pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pivot joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "driven connection", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "spring assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "sliding shoes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "swash plate bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "hydraulic fluid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "first piston surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "lubrication hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "lubrication channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "swash plate", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "driven connection"}], "allocated_functions": ["ACT-015", "ACT-016"]}, {"subsystem_id": "SS-002", "subsystem_name": "pump housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pump pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-003", "subsystem_name": "swash plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001", "ACT-014", "ACT-016", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-004", "subsystem_name": "adjusting device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-005", "subsystem_name": "hydraulically actuated adjusting cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically actuated adjusting cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-006", "subsystem_name": "adjusting cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-007", "subsystem_name": "adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "swash plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "cylinder axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-010", "ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-008", "subsystem_name": "driven connection", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven connection", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-009", "subsystem_name": "joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "Axial piston pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Axial piston pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-011", "subsystem_name": "hydraulic motors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic motors", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "swash plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-013", "subsystem_name": "axial piston pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial piston pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-014", "subsystem_name": "stationary swash plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stationary swash plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-015", "subsystem_name": "Pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-016", "subsystem_name": "Pumps having stationary swash plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pumps having stationary swash plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-017", "subsystem_name": "axial piston pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial piston pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "pump housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "continuous lubrication hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-018", "subsystem_name": "adjustment device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "second adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pump pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "swash plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-022", "ACT-002", "ACT-025", "ACT-026"]}, {"subsystem_id": "SS-019", "subsystem_name": "ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ball joint", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]}, {"subsystem_id": "SS-020", "subsystem_name": "second ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second ball joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "second ball joint. By the second ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second ball joint. By the second ball joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "spring assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-009", "ACT-010", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-023", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]}, {"subsystem_id": "SS-024", "subsystem_name": "single-action adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single-action adjustment cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-010"]}, {"subsystem_id": "SS-025", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010"]}, {"subsystem_id": "SS-026", "subsystem_name": "second adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-010", "ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-027", "subsystem_name": "first adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first adjustment cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]}, {"subsystem_id": "SS-028", "subsystem_name": "adjustment piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment piston", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-019"]}, {"subsystem_id": "SS-029", "subsystem_name": "piston rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "pivot lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pivot lever", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-014", "ACT-007", "ACT-028"]}, {"subsystem_id": "SS-031", "subsystem_name": "compression spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-028"]}, {"subsystem_id": "SS-032", "subsystem_name": "pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pistons", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016"]}, {"subsystem_id": "SS-033", "subsystem_name": "pump house", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump house", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "swash plate 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plate 15", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]}, {"subsystem_id": "SS-035", "subsystem_name": "adjustment device 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment device 21", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-018", "ACT-020", "ACT-021", "ACT-022"]}, {"subsystem_id": "SS-036", "subsystem_name": "first adjustment cylinder 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first adjustment cylinder 31", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-037", "subsystem_name": "second adjustment cylinder 45", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment cylinder 45", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-038", "subsystem_name": "second adjustment cylinder 35", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment cylinder 35", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-039", "subsystem_name": "pump pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump pistons", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-024"]}, {"subsystem_id": "SS-040", "subsystem_name": "second adjustment piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-025", "ACT-026"]}, {"subsystem_id": "SS-041", "subsystem_name": "driven component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven component", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "second adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-042", "subsystem_name": "actuating element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating element", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "adjustment cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment cylinders", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: component", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "second joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-046", "subsystem_name": "first ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first ball joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "first and third ball joints", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and third ball joints", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-048", "subsystem_name": "ball joints", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ball joints", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}], "item_flows": [{"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "lubrication channel", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "angles", "expression": "angles", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "drive rotational rate", "expression": "drive rotational rate", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "swash plate inclination", "expression": "swash plate inclination", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "maximum pump delivery rate", "expression": "maximum pump delivery rate", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "control pressure", "expression": "control pressure", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "adjustment force", "expression": "adjustment force", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "piston surface", "expression": "piston surface", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "zero pump capacity", "expression": "zero pump capacity", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "active piston surface", "expression": "active piston surface", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "pivoted", "steps": [{"step_no": 1, "description": "pivoted"}]}, {"action_id": "ACT-002", "name": "adjusting", "steps": [{"step_no": 1, "description": "adjusting"}]}, {"action_id": "ACT-003", "name": "actuated hydraulically", "steps": [{"step_no": 1, "description": "actuated hydraulically"}]}, {"action_id": "ACT-004", "name": "supplying pressure", "steps": [{"step_no": 1, "description": "supplying pressure"}]}, {"action_id": "ACT-005", "name": "fixed displacement pump", "steps": [{"step_no": 1, "description": "fixed displacement pump"}]}, {"action_id": "ACT-006", "name": "adjustment", "steps": [{"step_no": 1, "description": "adjustment"}]}, {"action_id": "ACT-007", "name": "pre-loads", "steps": [{"step_no": 1, "description": "pre-loads"}]}, {"action_id": "ACT-008", "name": "double function", "steps": [{"step_no": 1, "description": "double function"}]}, {"action_id": "ACT-009", "name": "adjustment movements", "steps": [{"step_no": 1, "description": "adjustment movements"}]}, {"action_id": "ACT-010", "name": "adjustment movement", "steps": [{"step_no": 1, "description": "adjustment movement"}]}, {"action_id": "ACT-011", "name": "movement", "steps": [{"step_no": 1, "description": "movement"}]}, {"action_id": "ACT-012", "name": "retraction", "steps": [{"step_no": 1, "description": "retraction"}]}, {"action_id": "ACT-013", "name": "pivoting", "steps": [{"step_no": 1, "description": "pivoting"}]}, {"action_id": "ACT-014", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]}, {"action_id": "ACT-015", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-016", "name": "pivot", "steps": [{"step_no": 1, "description": "pivot"}]}, {"action_id": "ACT-017", "name": "stroke", "steps": [{"step_no": 1, "description": "stroke"}]}, {"action_id": "ACT-018", "name": "actuating part", "steps": [{"step_no": 1, "description": "actuating part"}]}, {"action_id": "ACT-019", "name": "pressurization", "steps": [{"step_no": 1, "description": "pressurization"}]}, {"action_id": "ACT-020", "name": "functions", "steps": [{"step_no": 1, "description": "functions"}]}, {"action_id": "ACT-021", "name": "functions without wear", "steps": [{"step_no": 1, "description": "functions without wear"}]}, {"action_id": "ACT-022", "name": "without wear", "steps": [{"step_no": 1, "description": "without wear"}]}, {"action_id": "ACT-023", "name": "axially displaceable", "steps": [{"step_no": 1, "description": "axially displaceable"}]}, {"action_id": "ACT-024", "name": "pivotable", "steps": [{"step_no": 1, "description": "pivotable"}]}, {"action_id": "ACT-025", "name": "adjusting lengths of strokes", "steps": [{"step_no": 1, "description": "adjusting lengths of strokes"}]}, {"action_id": "ACT-026", "name": "movable", "steps": [{"step_no": 1, "description": "movable"}]}, {"action_id": "ACT-027", "name": "biases", "steps": [{"step_no": 1, "description": "biases"}]}, {"action_id": "ACT-028", "name": "pre-loading", "steps": [{"step_no": 1, "description": "pre-loading"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "pump housing", "target": "cylinder drum", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6456; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "hydraulically actuated adjusting cylinder", "target": "adjusting piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8198; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "hydraulically actuated adjusting cylinder", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8029; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "hydraulically actuated adjusting cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8399; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "adjusting cylinder", "target": "adjusting piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8850; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "adjusting cylinder", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8746; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "adjusting cylinder", "target": "ball joint", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6488; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "adjusting cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9033; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "adjusting device", "target": "adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8751; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "adjustment device", "target": "adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6345; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "axial piston pump", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8713; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "axial piston pump", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7144; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "axial piston pump", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6444; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "axial piston pump", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6292; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "spring assembly", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8201; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "spring assembly", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8008; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "adjustment cylinder", "target": "swash plate", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8177; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "adjustment cylinder", "target": "adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7945; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "adjustment cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9168; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "adjustment cylinder", "target": "second ball joint", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6934; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "adjustment cylinder", "target": "ball joint", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7148; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "adjustment cylinder", "target": "cylinder axis", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6745; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "adjustment cylinder", "target": "pivot lever", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8442; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "adjustment cylinder", "target": "pistons", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7020; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "spring assembly", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9298; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "spring assembly", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8510; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "spring assembly", "target": "adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7844; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "spring assembly", "target": "pivot lever", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7919; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "first adjustment cylinder", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9531; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "first adjustment cylinder", "target": "adjustment device", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8540; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "first adjustment cylinder", "target": "adjustment cylinder", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8841; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "adjustment cylinder", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9523; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "adjustment cylinder", "target": "adjustment device", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8807; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "adjustment cylinder", "target": "adjustment cylinder", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8971; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "adjustment cylinder", "target": "cylinder drum", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6735; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "second adjustment cylinder", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8715; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "second adjustment cylinder", "target": "adjustment device", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6685; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "axial piston pump", "target": "adjustment device", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9013; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "axial piston pump", "target": "adjustment cylinder", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8882; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "axial piston pump", "target": "pump housing", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8618; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "axial piston pump", "target": "cylinder drum", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9088; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "axial piston pump", "target": "pistons", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9163; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "cylinder drum", "target": "pistons", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7404; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "adjustment device", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9036; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "second adjustment cylinder", "target": "spring seat", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8150; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "second adjustment cylinder 45", "target": "spring seat", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7591; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "second adjustment cylinder", "target": "cylinder liner", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9375; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "second adjustment cylinder", "target": "ball heads", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7528; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "second adjustment cylinder", "target": "ball sockets", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7147; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "second adjustment cylinder", "target": "pressure chamber", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7688; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "second adjustment cylinder", "target": "pivot lever", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7048; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "second adjustment cylinder 45", "target": "cylinder liner", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9355; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "second adjustment cylinder 45", "target": "ball heads", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7395; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "second adjustment cylinder 45", "target": "ball sockets", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6966; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "second adjustment cylinder 45", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8739; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "first adjustment cylinder", "target": "cylinder liner", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6278; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "first adjustment cylinder", "target": "spring seat", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8011; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "first adjustment cylinder", "target": "ball heads", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6308; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "first adjustment cylinder", "target": "ball sockets", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6387; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "first adjustment cylinder", "target": "pressure chamber", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8274; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "first adjustment cylinder", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8058; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "first adjustment cylinder", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9304; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "first adjustment cylinder 31", "target": "spring seat", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7809; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "first adjustment cylinder 31", "target": "pressure chamber", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8354; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "first adjustment cylinder 31", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8192; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "first adjustment cylinder 31", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9488; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "first adjustment cylinder 31", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9213; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "second adjustment cylinder", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7533; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "second adjustment cylinder", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8539; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "second adjustment cylinder 45", "target": "pressure chamber", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8159; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "second adjustment cylinder 45", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7990; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "second adjustment cylinder 45", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8387; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "second adjustment cylinder 35", "target": "pressure chamber", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7244; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "second adjustment cylinder 35", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "second adjustment cylinder 35", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8005; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "second adjustment cylinder 35", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7452; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "first adjustment cylinder", "target": "piston 35", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9597; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "first adjustment cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9171; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "first adjustment cylinder", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8717; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "first adjustment cylinder", "target": "ball joint", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "first adjustment cylinder 31", "target": "piston 35", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9552; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "first adjustment cylinder 31", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9060; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "first adjustment cylinder 31", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8469; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "adjustment cylinder", "target": "piston 35", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9578; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "adjustment cylinder", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9253; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "adjustment cylinder", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8774; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "second adjustment cylinder", "target": "piston 35", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7340; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "second adjustment cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6601; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "second adjustment cylinder", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7340; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "pivot lever", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8592; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "pivot lever", "target": "piston 35", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6319; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "pivot lever", "target": "piston 49", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8483; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "pivot lever", "target": "piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6049; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "pivot lever", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7371; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "adjustment device", "target": "piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6419; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "pump housing", "target": "pump pistons", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7629; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "adjustment device", "target": "second adjustment cylinder", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8791; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "adjustment device", "target": "second adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "adjustment device", "target": "pump pistons", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7142; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "adjustment device", "target": "swash plate", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7222; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "adjustment device", "target": "pivot lever", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8538; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "driven component", "target": "second adjustment cylinder", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6484; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "driven component", "target": "second adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6336; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "driven component", "target": "pivot lever", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9039; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "adjustment device", "target": "second ball joint", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7654; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "adjustment device", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7989; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "adjustment device", "target": "compression spring", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9354; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "adjustment device", "target": "second piston rod", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8747; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "first adjustment cylinder", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6275; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "adjustment cylinder", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7685; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "first and third ball joints", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9196; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "first and third ball joints", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8791; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "ball joints", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8891; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "ball joints", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "adjustment piston", "target": "ball socket", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7828; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "adjustment piston", "target": "ball head", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8065; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "axial piston pump", "target": "second adjustment piston", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6980; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "axial piston pump", "target": "continuous lubrication hole", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9322; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "swash plate", "target": "adjusting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7161; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "swash plate", "target": "pivoted", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7025; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "adjusting device", "target": "pivoted", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7449; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "adjusting device", "target": "adjusting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7427; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "adjustment cylinder", "target": "actuated hydraulically", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8788; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "adjustment cylinder", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8210; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "driven connection", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9043; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "Axial piston pumps", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8126; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "swash plates", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7162; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "axial piston pumps", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7345; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "axial piston pumps", "target": "fixed displacement pump", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6490; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "stationary swash plates", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8060; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "stationary swash plates", "target": "fixed displacement pump", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8091; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "Pumps", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6909; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "Pumps", "target": "fixed displacement pump", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6721; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "Pumps having stationary swash plates", "target": "supplying pressure", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6294; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "Pumps having stationary swash plates", "target": "fixed displacement pump", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7736; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "adjustment device", "target": "adjustment", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8088; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "ball joint", "target": "adjustment", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6877; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "spring assembly", "target": "pre-loads", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9634; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "spring assembly", "target": "double function", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "spring assembly", "target": "adjustment movements", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8897; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "spring assembly", "target": "adjustment movement", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9274; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "single-action adjustment cylinder", "target": "double function", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "single-action adjustment cylinder", "target": "adjustment movement", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8976; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "cylinder", "target": "adjustment movement", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9571; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "second adjustment cylinder", "target": "adjustment movement", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6541; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "adjustment cylinder", "target": "adjustment movement", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6955; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "second adjustment cylinder", "target": "retraction", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8249; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "second adjustment cylinder", "target": "pivoting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8590; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "second adjustment cylinder", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7992; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "adjustment cylinder", "target": "retraction", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7472; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "adjustment cylinder", "target": "pivoting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7993; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "adjustment cylinder", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7728; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "first adjustment cylinder", "target": "retraction", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7593; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "first adjustment cylinder", "target": "pivoting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8348; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "first adjustment cylinder", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7785; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "pivot lever", "target": "pivoting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6436; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "pivot lever", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6202; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "assembly", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7452; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "adjustment device", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7196; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "swash plate", "target": "actuation", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6501; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "adjustment device", "target": "rotate", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7727; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "adjustment device", "target": "pivot", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7806; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "cylinder drum", "target": "rotate", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6640; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "cylinder drum", "target": "pivot", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6520; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "pistons", "target": "rotate", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7081; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "pistons", "target": "pivot", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6100; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "swash plate", "target": "pivot", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6359; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "swash plate 15", "target": "pivot", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8621; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "adjustment device", "target": "stroke", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6766; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "adjustment device", "target": "actuating part", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7396; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "adjustment device", "target": "pressurization", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6149; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "adjustment device 21", "target": "stroke", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6051; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "adjustment device 21", "target": "actuating part", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6847; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "adjustment piston", "target": "pressurization", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6318; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "adjustment device", "target": "functions", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8867; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "adjustment device", "target": "functions without wear", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9356; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "adjustment device", "target": "without wear", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9026; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "adjustment device 21", "target": "functions", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8639; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "adjustment device 21", "target": "functions without wear", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9224; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "adjustment device 21", "target": "without wear", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8873; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "pump pistons", "target": "axially displaceable", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6973; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "pump pistons", "target": "pivotable", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7067; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "swash plate", "target": "pivotable", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6903; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "swash plate", "target": "adjusting lengths of strokes", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6529; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "adjustment device", "target": "adjusting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8747; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "adjustment device", "target": "adjusting lengths of strokes", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.8605; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "adjustment device", "target": "movable", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7899; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "second adjustment piston", "target": "adjusting", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6404; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "second adjustment piston", "target": "adjusting lengths of strokes", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7155; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "second adjustment piston", "target": "movable", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6624; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "spring assembly", "target": "biases", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9509; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "spring assembly", "target": "pre-loading", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9469; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "compression spring", "target": "pre-loads", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7774; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "compression spring", "target": "pre-loading", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.9072; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "pivot lever", "target": "pre-loads", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.6909; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "pivot lever", "target": "pre-loading", "context": "Subsystem", "source_file": "US9664184B2.html", "notes": "Model score 0.7926; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "flow_ref", "source": "driven connection", "target": "fluid", "context": "Interface", "source_file": "US9664184B2.html", "notes": "Model score 0.9775; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "source", "source": "fluid", "target": "adjustment cylinder", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.7984; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "target", "source": "fluid", "target": "swash plate", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.9227; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "source", "source": "lubrication channel", "target": "piston rod", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.6548; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "source", "source": "lubrication channel", "target": "ball head", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.6007; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "target", "source": "lubrication channel", "target": "ball joint", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.7322; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "target", "source": "lubrication channel", "target": "bearing surfaces", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.7919; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "target", "source": "pressure fluid", "target": "ball joint", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.7134; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "target", "source": "pressure fluid", "target": "bearing surfaces", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.8893; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "target", "source": "pressure fluid", "target": "ball joints", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.7277; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "target", "source": "hydraulic fluid", "target": "ball joint", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.6448; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "target", "source": "hydraulic fluid", "target": "bearing surfaces", "context": "ItemFlow", "source_file": "US9664184B2.html", "notes": "Model score 0.7801; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "preconditions", "source": "movement", "target": "no system pressure", "context": "Action", "source_file": "US9664184B2.html", "notes": "Model score 0.6820; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "preconditions", "source": "actuation", "target": "no system pressure", "context": "Action", "source_file": "US9664184B2.html", "notes": "Model score 0.7192; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US9664184B2.html", "name": "US9664184B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Axial piston pump having a swash-plate type construction", "system_id": "US9664184B2_HTML", "description": "Candidate system model extracted from US9664184B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_cylinder_drum {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "cylinder drum", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder drum", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "Pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "pivot joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "driven connection", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "spring assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "sliding shoes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "swash plate bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "hydraulic fluid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "first piston surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "lubrication hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "lubrication channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "swash plate", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "driven connection"}], "allocated_functions": ["ACT-015", "ACT-016"]} */
        part part_P_020_pistons [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_Pistons [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "Pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_pivot_joint [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "pivot joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_driven_connection [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "driven connection", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_joint [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_spring_assembly [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "spring assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_drive_shaft [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_sliding_shoes [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "sliding shoes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_swash_plate_bearing [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "swash plate bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_hydraulic_fluid [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "hydraulic fluid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_first_adjustment_cylinder [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "first adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_first_piston_surface [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "first piston surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_lubrication_hole [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "lubrication hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_lubrication_channel [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "lubrication channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_swash_plate {
            doc
            /* {"port_id": "PT-001", "name": "swash plate", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_pump_housing {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "pump housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pump pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_cylinder_drum [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_pump_pistons [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "pump pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_swash_plate {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "swash plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-001", "ACT-014", "ACT-016", "ACT-024", "ACT-025"]} */
    }
    part def Component_SS_004_adjusting_device {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "adjusting device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002"]} */
        part part_P_008_adjustment_piston [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_005_hydraulically_actuated_adjusting_cylinder {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "hydraulically actuated adjusting cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically actuated adjusting cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_adjusting_piston [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_adjusting_cylinder {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "adjusting cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_adjusting_piston_ae9a2745 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "adjusting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_db625620 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_ball_joint [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_b7fd7056 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_adjustment_cylinder {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "swash plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "cylinder axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-010", "ACT-012", "ACT-013", "ACT-014"]} */
        part part_P_010_swash_plate [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "swash plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_adjustment_piston_7197fc99 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_61df95c4 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_second_ball_joint [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "second ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_ball_joint_fd8ac0ef [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_cylinder_axis [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "cylinder axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_pivot_lever [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_pistons_bcfa5038 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_518b405d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_adjustment_device [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_adjustment_cylinder [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_cylinder_drum_a908757b [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_piston_35 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_ball_socket [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_driven_connection {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "driven connection", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven connection", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]} */
    }
    part def Component_SS_009_joint {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_Axial_piston_pumps {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "Axial piston pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Axial piston pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]} */
    }
    part def Component_SS_011_hydraulic_motors {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "hydraulic motors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic motors", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_swash_plates {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "swash plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]} */
    }
    part def Component_SS_013_axial_piston_pumps {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "axial piston pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial piston pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_014_stationary_swash_plates {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "stationary swash plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stationary swash plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_015_Pumps {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "Pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_016_Pumps_having_stationary_swash_plates {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "Pumps having stationary swash plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pumps having stationary swash plates", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_017_axial_piston_pump {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "axial piston pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial piston pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "pump housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "continuous lubrication hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_004_piston_8ab293f7 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_f8d64b14 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_2ade33ee [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_ball_socket_c2fcaad4 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_adjustment_device_5a073c2d [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_adjustment_cylinder_758e24ef [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_pump_housing [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "pump housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_cylinder_drum_398049a1 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder drum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_pistons_92be841a [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_adjustment_piston [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_continuous_lubrication_hole [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "continuous lubrication hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_adjustment_device {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "adjustment device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "second adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "pump pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "swash plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "second ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-022", "ACT-002", "ACT-025", "ACT-026"]} */
        part part_P_008_adjustment_piston_a9946de7 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_a9cfab35 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_1ed33166 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_second_adjustment_cylinder [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "second adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_adjustment_piston_a92bb957 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_pump_pistons_fedb085f [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "pump pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_swash_plate_2028aed8 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "swash plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_pivot_lever_36fecf34 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_second_ball_joint_8624f040 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "second ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_ball_socket_f98492cc [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_second_piston_rod [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "second piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_019_ball_joint {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ball joint", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]} */
    }
    part def Component_SS_020_second_ball_joint {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "second ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second ball joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_second_ball_joint__By_the_second_ball_joint {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "second ball joint. By the second ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second ball joint. By the second ball joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_spring_assembly {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "spring assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-009", "ACT-010", "ACT-027", "ACT-028"]} */
        part part_P_014_ball_head_2a684247 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_ball_socket_19a1b9a9 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring_6a594e18 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_43d3ffc1 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_adjustment_piston_f9f156b4 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_pivot_lever_3cbbeb18 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_assembly {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]} */
    }
    part def Component_SS_024_single_action_adjustment_cylinder {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "single-action adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single-action adjustment cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-010"]} */
    }
    part def Component_SS_025_cylinder {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010"]} */
    }
    part def Component_SS_026_second_adjustment_cylinder {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "second adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-010", "ACT-012", "ACT-013", "ACT-014"]} */
        part part_P_004_piston_770071d2 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_adjustment_device_7f0a9db5 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_spring_seat [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_cylinder_liner [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_ball_heads [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_ball_sockets [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pressure_chamber [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_pivot_lever_3ede0e4e [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring_998473d9 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49_18988ed5 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_piston_35_45dd41d8 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_b7ea84dc [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_1f3d31dc [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_first_adjustment_cylinder {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "first adjustment cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first adjustment cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012", "ACT-013", "ACT-014"]} */
        part part_P_004_piston_bb407521 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_adjustment_device_7e6bdd0f [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "adjustment device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_adjustment_cylinder_b9e8b407 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_cylinder_liner_a7eb681a [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_spring_seat_040c423b [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_ball_heads_36c6ac62 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_ball_sockets_b81b0fce [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pressure_chamber_702ef798 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring_391a3db6 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49_53ae9218 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_piston_35_12de40fe [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_cd122dcf [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_2bc9a267 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_ball_joint_c11a204f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "ball joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_ball_socket_00c5db1b [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_adjustment_piston {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "adjustment piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment piston", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-019"]} */
        part part_P_015_ball_socket_f6ccd605 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_f564eaf0 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_piston_rod {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "piston rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_pivot_lever {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "pivot lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pivot lever", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-014", "ACT-007", "ACT-028"]} */
        part part_P_004_piston_66e5b84e [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_piston_35_031ffadd [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49_7913a9f9 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_e1d0b7d7 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_0df1262a [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_compression_spring {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "compression spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-028"]} */
    }
    part def Component_SS_032_pistons {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pistons", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016"]} */
    }
    part def Component_SS_033_pump_house {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "pump house", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump house", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_swash_plate_15 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "swash plate 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plate 15", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]} */
    }
    part def Component_SS_035_adjustment_device_21 {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "adjustment device 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment device 21", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-018", "ACT-020", "ACT-021", "ACT-022"]} */
    }
    part def Component_SS_036_first_adjustment_cylinder_31 {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "first adjustment cylinder 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first adjustment cylinder 31", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_028_spring_seat_6426918d [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pressure_chamber_f6a4e022 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring_45dc01ca [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_6a9d162c [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49_b30b57d5 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_piston_35_31688915 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "piston 35", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_piston_rod_f94dfab4 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_756643d0 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_second_adjustment_cylinder_45 {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "second adjustment cylinder 45", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment cylinder 45", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_028_spring_seat_18e9fe4f [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "spring seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_cylinder_liner_3fce408b [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "cylinder liner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_ball_heads_87a11540 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "ball heads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_ball_sockets_06139d56 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "ball sockets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_382e0201 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pressure_chamber_2ce8b238 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring_b52e2e57 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49_94d7c7d7 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_second_adjustment_cylinder_35 {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "second adjustment cylinder 35", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment cylinder 35", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_031_pressure_chamber_8858e1d9 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_compression_spring_74152426 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_594eae68 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_piston_49_9b055c1a [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "piston 49", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_pump_pistons {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "pump pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump pistons", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-024"]} */
    }
    part def Component_SS_040_second_adjustment_piston {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "second adjustment piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second adjustment piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-025", "ACT-026"]} */
    }
    part def Component_SS_041_driven_component {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "driven component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven component", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "second adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_016_second_adjustment_cylinder_32d28d0f [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "second adjustment cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_adjustment_piston_d6257b7b [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second adjustment piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_pivot_lever_3b72bc02 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "pivot lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_042_actuating_element {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "actuating element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating element", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_adjustment_cylinders {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "adjustment cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment cylinders", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_component {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: component", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_second_joint {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "second joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_046_first_ball_joint {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "first ball joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first ball joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_first_and_third_ball_joints {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "first and third ball joints", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and third ball joints", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_ball_socket_fca6a596 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_d7babafe [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_048_ball_joints {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "ball joints", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ball joints", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_ball_socket_dd957ebd [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "ball socket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_ball_head_14c5b500 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    item def Flow_FL_001_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_lubrication_channel :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "lubrication channel", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_pressure_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_angles {
        doc
        /* {"value_id": "VAL-001", "name": "angles", "expression": "angles", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_drive_rotational_rate {
        doc
        /* {"value_id": "VAL-002", "name": "drive rotational rate", "expression": "drive rotational rate", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_swash_plate_inclination {
        doc
        /* {"value_id": "VAL-003", "name": "swash plate inclination", "expression": "swash plate inclination", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_maximum_pump_delivery_rate {
        doc
        /* {"value_id": "VAL-004", "name": "maximum pump delivery rate", "expression": "maximum pump delivery rate", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_control_pressure {
        doc
        /* {"value_id": "VAL-005", "name": "control pressure", "expression": "control pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_adjustment_force {
        doc
        /* {"value_id": "VAL-006", "name": "adjustment force", "expression": "adjustment force", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_piston_surface {
        doc
        /* {"value_id": "VAL-007", "name": "piston surface", "expression": "piston surface", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_zero_pump_capacity {
        doc
        /* {"value_id": "VAL-008", "name": "zero pump capacity", "expression": "zero pump capacity", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_active_piston_surface {
        doc
        /* {"value_id": "VAL-009", "name": "active piston surface", "expression": "active piston surface", "source": "patent extraction"} */
    }
    action def Action_ACT_001_pivoted {
        doc
        /* {"action_id": "ACT-001", "name": "pivoted", "steps": [{"step_no": 1, "description": "pivoted"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivoted"} */
        }
    }
    action def Action_ACT_002_adjusting {
        doc
        /* {"action_id": "ACT-002", "name": "adjusting", "steps": [{"step_no": 1, "description": "adjusting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjusting"} */
        }
    }
    action def Action_ACT_003_actuated_hydraulically {
        doc
        /* {"action_id": "ACT-003", "name": "actuated hydraulically", "steps": [{"step_no": 1, "description": "actuated hydraulically"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuated hydraulically"} */
        }
    }
    action def Action_ACT_004_supplying_pressure {
        doc
        /* {"action_id": "ACT-004", "name": "supplying pressure", "steps": [{"step_no": 1, "description": "supplying pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "supplying pressure"} */
        }
    }
    action def Action_ACT_005_fixed_displacement_pump {
        doc
        /* {"action_id": "ACT-005", "name": "fixed displacement pump", "steps": [{"step_no": 1, "description": "fixed displacement pump"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fixed displacement pump"} */
        }
    }
    action def Action_ACT_006_adjustment {
        doc
        /* {"action_id": "ACT-006", "name": "adjustment", "steps": [{"step_no": 1, "description": "adjustment"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjustment"} */
        }
    }
    action def Action_ACT_007_pre_loads {
        doc
        /* {"action_id": "ACT-007", "name": "pre-loads", "steps": [{"step_no": 1, "description": "pre-loads"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pre-loads"} */
        }
    }
    action def Action_ACT_008_double_function {
        doc
        /* {"action_id": "ACT-008", "name": "double function", "steps": [{"step_no": 1, "description": "double function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "double function"} */
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
    action def Action_ACT_010_adjustment_movement {
        doc
        /* {"action_id": "ACT-010", "name": "adjustment movement", "steps": [{"step_no": 1, "description": "adjustment movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjustment movement"} */
        }
    }
    action def Action_ACT_011_movement {
        doc
        /* {"action_id": "ACT-011", "name": "movement", "steps": [{"step_no": 1, "description": "movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movement"} */
        }
    }
    action def Action_ACT_012_retraction {
        doc
        /* {"action_id": "ACT-012", "name": "retraction", "steps": [{"step_no": 1, "description": "retraction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "retraction"} */
        }
    }
    action def Action_ACT_013_pivoting {
        doc
        /* {"action_id": "ACT-013", "name": "pivoting", "steps": [{"step_no": 1, "description": "pivoting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivoting"} */
        }
    }
    action def Action_ACT_014_actuation {
        doc
        /* {"action_id": "ACT-014", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation"} */
        }
    }
    action def Action_ACT_015_rotate {
        doc
        /* {"action_id": "ACT-015", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_016_pivot {
        doc
        /* {"action_id": "ACT-016", "name": "pivot", "steps": [{"step_no": 1, "description": "pivot"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivot"} */
        }
    }
    action def Action_ACT_017_stroke {
        doc
        /* {"action_id": "ACT-017", "name": "stroke", "steps": [{"step_no": 1, "description": "stroke"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stroke"} */
        }
    }
    action def Action_ACT_018_actuating_part {
        doc
        /* {"action_id": "ACT-018", "name": "actuating part", "steps": [{"step_no": 1, "description": "actuating part"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuating part"} */
        }
    }
    action def Action_ACT_019_pressurization {
        doc
        /* {"action_id": "ACT-019", "name": "pressurization", "steps": [{"step_no": 1, "description": "pressurization"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressurization"} */
        }
    }
    action def Action_ACT_020_functions {
        doc
        /* {"action_id": "ACT-020", "name": "functions", "steps": [{"step_no": 1, "description": "functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "functions"} */
        }
    }
    action def Action_ACT_021_functions_without_wear {
        doc
        /* {"action_id": "ACT-021", "name": "functions without wear", "steps": [{"step_no": 1, "description": "functions without wear"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "functions without wear"} */
        }
    }
    action def Action_ACT_022_without_wear {
        doc
        /* {"action_id": "ACT-022", "name": "without wear", "steps": [{"step_no": 1, "description": "without wear"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "without wear"} */
        }
    }
    action def Action_ACT_023_axially_displaceable {
        doc
        /* {"action_id": "ACT-023", "name": "axially displaceable", "steps": [{"step_no": 1, "description": "axially displaceable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "axially displaceable"} */
        }
    }
    action def Action_ACT_024_pivotable {
        doc
        /* {"action_id": "ACT-024", "name": "pivotable", "steps": [{"step_no": 1, "description": "pivotable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivotable"} */
        }
    }
    action def Action_ACT_025_adjusting_lengths_of_strokes {
        doc
        /* {"action_id": "ACT-025", "name": "adjusting lengths of strokes", "steps": [{"step_no": 1, "description": "adjusting lengths of strokes"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjusting lengths of strokes"} */
        }
    }
    action def Action_ACT_026_movable {
        doc
        /* {"action_id": "ACT-026", "name": "movable", "steps": [{"step_no": 1, "description": "movable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movable"} */
        }
    }
    action def Action_ACT_027_biases {
        doc
        /* {"action_id": "ACT-027", "name": "biases", "steps": [{"step_no": 1, "description": "biases"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "biases"} */
        }
    }
    action def Action_ACT_028_pre_loading {
        doc
        /* {"action_id": "ACT-028", "name": "pre-loading", "steps": [{"step_no": 1, "description": "pre-loading"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pre-loading"} */
        }
    }
    part systemModel {
        part component_SS_001_cylinder_drum : Component_SS_001_cylinder_drum;
        part component_SS_002_pump_housing : Component_SS_002_pump_housing;
        part component_SS_003_swash_plate : Component_SS_003_swash_plate;
        part component_SS_004_adjusting_device : Component_SS_004_adjusting_device;
        part component_SS_005_hydraulically_actuated_adjusting_cylinder
            : Component_SS_005_hydraulically_actuated_adjusting_cylinder;
        part component_SS_006_adjusting_cylinder : Component_SS_006_adjusting_cylinder;
        part component_SS_007_adjustment_cylinder : Component_SS_007_adjustment_cylinder;
        part component_SS_008_driven_connection : Component_SS_008_driven_connection;
        part component_SS_009_joint : Component_SS_009_joint;
        part component_SS_010_Axial_piston_pumps : Component_SS_010_Axial_piston_pumps;
        part component_SS_011_hydraulic_motors : Component_SS_011_hydraulic_motors;
        part component_SS_012_swash_plates : Component_SS_012_swash_plates;
        part component_SS_013_axial_piston_pumps : Component_SS_013_axial_piston_pumps;
        part component_SS_014_stationary_swash_plates : Component_SS_014_stationary_swash_plates;
        part component_SS_015_Pumps : Component_SS_015_Pumps;
        part component_SS_016_Pumps_having_stationary_swash_plates
            : Component_SS_016_Pumps_having_stationary_swash_plates;
        part component_SS_017_axial_piston_pump : Component_SS_017_axial_piston_pump;
        part component_SS_018_adjustment_device : Component_SS_018_adjustment_device;
        part component_SS_019_ball_joint : Component_SS_019_ball_joint;
        part component_SS_020_second_ball_joint : Component_SS_020_second_ball_joint;
        part component_SS_021_second_ball_joint__By_the_second_ball_joint
            : Component_SS_021_second_ball_joint__By_the_second_ball_joint;
        part component_SS_022_spring_assembly : Component_SS_022_spring_assembly;
        part component_SS_023_assembly : Component_SS_023_assembly;
        part component_SS_024_single_action_adjustment_cylinder
            : Component_SS_024_single_action_adjustment_cylinder;
        part component_SS_025_cylinder : Component_SS_025_cylinder;
        part component_SS_026_second_adjustment_cylinder
            : Component_SS_026_second_adjustment_cylinder;
        part component_SS_027_first_adjustment_cylinder
            : Component_SS_027_first_adjustment_cylinder;
        part component_SS_028_adjustment_piston : Component_SS_028_adjustment_piston;
        part component_SS_029_piston_rod : Component_SS_029_piston_rod;
        part component_SS_030_pivot_lever : Component_SS_030_pivot_lever;
        part component_SS_031_compression_spring : Component_SS_031_compression_spring;
        part component_SS_032_pistons : Component_SS_032_pistons;
        part component_SS_033_pump_house : Component_SS_033_pump_house;
        part component_SS_034_swash_plate_15 : Component_SS_034_swash_plate_15;
        part component_SS_035_adjustment_device_21 : Component_SS_035_adjustment_device_21;
        part component_SS_036_first_adjustment_cylinder_31
            : Component_SS_036_first_adjustment_cylinder_31;
        part component_SS_037_second_adjustment_cylinder_45
            : Component_SS_037_second_adjustment_cylinder_45;
        part component_SS_038_second_adjustment_cylinder_35
            : Component_SS_038_second_adjustment_cylinder_35;
        part component_SS_039_pump_pistons : Component_SS_039_pump_pistons;
        part component_SS_040_second_adjustment_piston : Component_SS_040_second_adjustment_piston;
        part component_SS_041_driven_component : Component_SS_041_driven_component;
        part component_SS_042_actuating_element : Component_SS_042_actuating_element;
        part component_SS_043_adjustment_cylinders : Component_SS_043_adjustment_cylinders;
        part component_SS_044_component : Component_SS_044_component;
        part component_SS_045_second_joint : Component_SS_045_second_joint;
        part component_SS_046_first_ball_joint : Component_SS_046_first_ball_joint;
        part component_SS_047_first_and_third_ball_joints
            : Component_SS_047_first_and_third_ball_joints;
        part component_SS_048_ball_joints : Component_SS_048_ball_joints;
        action action_ACT_001_pivoted : Action_ACT_001_pivoted;
        action action_ACT_002_adjusting : Action_ACT_002_adjusting;
        action action_ACT_003_actuated_hydraulically : Action_ACT_003_actuated_hydraulically;
        action action_ACT_004_supplying_pressure : Action_ACT_004_supplying_pressure;
        action action_ACT_005_fixed_displacement_pump : Action_ACT_005_fixed_displacement_pump;
        action action_ACT_006_adjustment : Action_ACT_006_adjustment;
        action action_ACT_007_pre_loads : Action_ACT_007_pre_loads;
        action action_ACT_008_double_function : Action_ACT_008_double_function;
        action action_ACT_009_adjustment_movements : Action_ACT_009_adjustment_movements;
        action action_ACT_010_adjustment_movement : Action_ACT_010_adjustment_movement;
        action action_ACT_011_movement : Action_ACT_011_movement;
        action action_ACT_012_retraction : Action_ACT_012_retraction;
        action action_ACT_013_pivoting : Action_ACT_013_pivoting;
        action action_ACT_014_actuation : Action_ACT_014_actuation;
        action action_ACT_015_rotate : Action_ACT_015_rotate;
        action action_ACT_016_pivot : Action_ACT_016_pivot;
        action action_ACT_017_stroke : Action_ACT_017_stroke;
        action action_ACT_018_actuating_part : Action_ACT_018_actuating_part;
        action action_ACT_019_pressurization : Action_ACT_019_pressurization;
        action action_ACT_020_functions : Action_ACT_020_functions;
        action action_ACT_021_functions_without_wear : Action_ACT_021_functions_without_wear;
        action action_ACT_022_without_wear : Action_ACT_022_without_wear;
        action action_ACT_023_axially_displaceable : Action_ACT_023_axially_displaceable;
        action action_ACT_024_pivotable : Action_ACT_024_pivotable;
        action action_ACT_025_adjusting_lengths_of_strokes
            : Action_ACT_025_adjusting_lengths_of_strokes;
        action action_ACT_026_movable : Action_ACT_026_movable;
        action action_ACT_027_biases : Action_ACT_027_biases;
        action action_ACT_028_pre_loading : Action_ACT_028_pre_loading;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "pump housing";
        targetRef = "cylinder drum";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "hydraulically actuated adjusting cylinder";
        targetRef = "adjusting piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "hydraulically actuated adjusting cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "hydraulically actuated adjusting cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "adjusting cylinder";
        targetRef = "adjusting piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "adjusting cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "adjusting cylinder";
        targetRef = "ball joint";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "adjusting cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "adjusting device";
        targetRef = "adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "spring assembly";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "spring assembly";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "swash plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "second ball joint";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "ball joint";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "cylinder axis";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "pivot lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "spring assembly";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "spring assembly";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "spring assembly";
        targetRef = "adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "spring assembly";
        targetRef = "pivot lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "adjustment device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "adjustment cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "adjustment device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "adjustment cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "cylinder drum";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "adjustment device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "adjustment device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "adjustment cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "pump housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "cylinder drum";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "cylinder drum";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "spring seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "spring seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "cylinder liner";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "ball heads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "ball sockets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "pivot lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "cylinder liner";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "ball heads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "ball sockets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "cylinder liner";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "spring seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "ball heads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "ball sockets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "spring seat";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 45";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 35";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 35";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 35";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "second adjustment cylinder 35";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "piston 35";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "ball joint";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "piston 35";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "first adjustment cylinder 31";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "piston 35";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "piston 35";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "second adjustment cylinder";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "pivot lever";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "pivot lever";
        targetRef = "piston 35";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "pivot lever";
        targetRef = "piston 49";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "pivot lever";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "pivot lever";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "pump housing";
        targetRef = "pump pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "second adjustment cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "second adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "pump pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "swash plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "pivot lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "driven component";
        targetRef = "second adjustment cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "driven component";
        targetRef = "second adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "driven component";
        targetRef = "pivot lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "second ball joint";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "adjustment device";
        targetRef = "second piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "first adjustment cylinder";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "adjustment cylinder";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "first and third ball joints";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "first and third ball joints";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "ball joints";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "ball joints";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "adjustment piston";
        targetRef = "ball socket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "adjustment piston";
        targetRef = "ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "second adjustment piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "axial piston pump";
        targetRef = "continuous lubrication hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "swash plate";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "swash plate";
        targetRef = "pivoted";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "adjusting device";
        targetRef = "pivoted";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "adjusting device";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "adjustment cylinder";
        targetRef = "actuated hydraulically";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "adjustment cylinder";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "driven connection";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "Axial piston pumps";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "swash plates";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "axial piston pumps";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "axial piston pumps";
        targetRef = "fixed displacement pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "stationary swash plates";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "stationary swash plates";
        targetRef = "fixed displacement pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "Pumps";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "Pumps";
        targetRef = "fixed displacement pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "Pumps having stationary swash plates";
        targetRef = "supplying pressure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "Pumps having stationary swash plates";
        targetRef = "fixed displacement pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "adjustment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "ball joint";
        targetRef = "adjustment";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "spring assembly";
        targetRef = "pre-loads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "spring assembly";
        targetRef = "double function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "spring assembly";
        targetRef = "adjustment movements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "spring assembly";
        targetRef = "adjustment movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "single-action adjustment cylinder";
        targetRef = "double function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "single-action adjustment cylinder";
        targetRef = "adjustment movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "cylinder";
        targetRef = "adjustment movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "second adjustment cylinder";
        targetRef = "adjustment movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "adjustment cylinder";
        targetRef = "adjustment movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "second adjustment cylinder";
        targetRef = "retraction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "second adjustment cylinder";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "second adjustment cylinder";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "adjustment cylinder";
        targetRef = "retraction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "adjustment cylinder";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "adjustment cylinder";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "first adjustment cylinder";
        targetRef = "retraction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "first adjustment cylinder";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "first adjustment cylinder";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "pivot lever";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "pivot lever";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "assembly";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "swash plate";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "cylinder drum";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "cylinder drum";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "swash plate";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "swash plate 15";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "actuating part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "pressurization";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "adjustment device 21";
        targetRef = "stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "adjustment device 21";
        targetRef = "actuating part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "adjustment piston";
        targetRef = "pressurization";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "functions without wear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "without wear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "adjustment device 21";
        targetRef = "functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "adjustment device 21";
        targetRef = "functions without wear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "adjustment device 21";
        targetRef = "without wear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "pump pistons";
        targetRef = "axially displaceable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "pump pistons";
        targetRef = "pivotable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "swash plate";
        targetRef = "pivotable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "swash plate";
        targetRef = "adjusting lengths of strokes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "adjusting lengths of strokes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "adjustment device";
        targetRef = "movable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "second adjustment piston";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "second adjustment piston";
        targetRef = "adjusting lengths of strokes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "second adjustment piston";
        targetRef = "movable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "spring assembly";
        targetRef = "biases";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "spring assembly";
        targetRef = "pre-loading";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "compression spring";
        targetRef = "pre-loads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "compression spring";
        targetRef = "pre-loading";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "pivot lever";
        targetRef = "pre-loads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "pivot lever";
        targetRef = "pre-loading";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "flow_ref";
        sourceRef = "driven connection";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "adjustment cylinder";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "swash plate";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "source";
        sourceRef = "lubrication channel";
        targetRef = "piston rod";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "source";
        sourceRef = "lubrication channel";
        targetRef = "ball head";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "target";
        sourceRef = "lubrication channel";
        targetRef = "ball joint";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "target";
        sourceRef = "lubrication channel";
        targetRef = "bearing surfaces";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "target";
        sourceRef = "pressure fluid";
        targetRef = "ball joint";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "target";
        sourceRef = "pressure fluid";
        targetRef = "bearing surfaces";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "target";
        sourceRef = "pressure fluid";
        targetRef = "ball joints";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "ball joint";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "bearing surfaces";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "preconditions";
        sourceRef = "movement";
        targetRef = "no system pressure";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "preconditions";
        sourceRef = "actuation";
        targetRef = "no system pressure";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Axial_piston_pump_having_a_swash_plate_type_c
