package Model__Robotic_tool_changer {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Robotic tool changer", "system_id": "US8005570B2_HTML", "description": "Candidate system model extracted from US8005570B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "master unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: master unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "bearing race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "ball retention area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "master unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "retention area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "failsafe surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "robotic arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "double acting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "longitudinal axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "piston head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "cylindrical portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "retarding surface 52 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "apertures", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "O- ring 18 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "deformable member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "electrical source", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}]}, {"subsystem_id": "SS-002", "subsystem_name": "tool unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "locking surface 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "rolling members 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "locking race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-003", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "step 38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-012", "ACT-013", "ACT-014", "ACT-015", "ACT-016", "ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-035", "ACT-036"]}, {"subsystem_id": "SS-004", "subsystem_name": "contact area", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact area", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-005", "subsystem_name": "rolling members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-012", "ACT-030", "ACT-031"]}, {"subsystem_id": "SS-006", "subsystem_name": "retention area", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retention area", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-007", "subsystem_name": "bearing race", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing race", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]}, {"subsystem_id": "SS-008", "subsystem_name": "retarding surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retarding surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]}, {"subsystem_id": "SS-009", "subsystem_name": "robotic arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic arm", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "cam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "failsafe surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: failsafe surface", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-026", "ACT-027", "ACT-028", "ACT-039"]}, {"subsystem_id": "SS-012", "subsystem_name": "pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pistons", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "robotic tool changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic tool changer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "fluid actuated piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "failsafe or retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "tool unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "tool unit 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "tool units", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "step", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "conical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "cylindrical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "master electrical contact"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "electrical contact"}], "allocated_functions": ["ACT-017", "ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-014", "subsystem_name": "second units", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second units", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "fluid actuated piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid actuated piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-005"]}, {"subsystem_id": "SS-016", "subsystem_name": "first unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-031"]}, {"subsystem_id": "SS-017", "subsystem_name": "second unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-018", "subsystem_name": "tool changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool changer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-019", "subsystem_name": "changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: changer", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-020", "subsystem_name": "rolling member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]}, {"subsystem_id": "SS-021", "subsystem_name": "Tool changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Tool changer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-022", "subsystem_name": "tool units", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool units", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "robotic tool changer 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic tool changer 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "tool unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "tool unit 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "tool units", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "master electrical contact"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "electrical contact"}], "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-024", "subsystem_name": "robotic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "master unit 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: master unit 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "horizontal member 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "annular ring 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "central opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "O- ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-026", "subsystem_name": "tool unit 14", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool unit 14", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "locking surface 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "rolling members 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "locking race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "unlocking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-027", "subsystem_name": "first or master unit 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first or master unit 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "horizontal member 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "annular ring 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "central opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "O- ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-028", "subsystem_name": "double acting piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: double acting piston", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "39", "part_id": "P-039", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-003", "ACT-021", "ACT-022"]}, {"subsystem_id": "SS-029", "subsystem_name": "Piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-003", "ACT-021", "ACT-022"]}, {"subsystem_id": "SS-030", "subsystem_name": "Piston 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston 30", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-003", "ACT-021", "ACT-022"]}, {"subsystem_id": "SS-031", "subsystem_name": "head", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "contact surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023", "ACT-024", "ACT-005"]}, {"subsystem_id": "SS-032", "subsystem_name": "head 40", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head 40", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "contact surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023", "ACT-024", "ACT-005"]}, {"subsystem_id": "SS-033", "subsystem_name": "stem", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stem", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-034", "ACT-035", "ACT-001", "ACT-037", "ACT-038", "ACT-039"]}, {"subsystem_id": "SS-034", "subsystem_name": "piston 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "step 38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-031"]}, {"subsystem_id": "SS-035", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "contact surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039"]}, {"subsystem_id": "SS-037", "subsystem_name": "contact surface 56", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact surface 56", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-038", "subsystem_name": "locking surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking surface", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "locking surface 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking surface 50", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "retarding portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retarding portion", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "unlocking surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: unlocking surface", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "failsafe surface 52", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: failsafe surface 52", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-043", "subsystem_name": "locking race 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking race 60", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "Locking race 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Locking race 60", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "locking race", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking race", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "40", "part_id": "P-040", "description": "head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-046", "subsystem_name": "piston head", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston head", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "horizontal member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: horizontal member", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-048", "subsystem_name": "horizontal member 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: horizontal member 18", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-049", "subsystem_name": "step 38 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: step 38 A", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031"]}, {"subsystem_id": "SS-050", "subsystem_name": "units", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: units", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "conical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-051", "subsystem_name": "opening", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: opening", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-034", "ACT-037", "ACT-039"]}, {"subsystem_id": "SS-052", "subsystem_name": "O-ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: O-ring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-053", "subsystem_name": "unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-054", "subsystem_name": "deformable member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: deformable member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-037", "ACT-038", "ACT-039"]}], "item_flows": [{"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "electrical service", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "electrical currents", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "fluids", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "pneumatics", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "cooling fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-008", "name": "oil", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-009", "name": "data transfer", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "contact area", "expression": "contact area", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "angle", "expression": "angle", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "F 3", "expression": "F 3", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "movable", "steps": [{"step_no": 1, "description": "movable"}]}, {"action_id": "ACT-002", "name": "movable between locked and unlocked positions", "steps": [{"step_no": 1, "description": "movable between locked and unlocked positions"}]}, {"action_id": "ACT-003", "name": "actuated", "steps": [{"step_no": 1, "description": "actuated"}]}, {"action_id": "ACT-004", "name": "actuated by the piston", "steps": [{"step_no": 1, "description": "actuated by the piston"}]}, {"action_id": "ACT-005", "name": "lock", "steps": [{"step_no": 1, "description": "lock"}]}, {"action_id": "ACT-006", "name": "retarding", "steps": [{"step_no": 1, "description": "retarding"}]}, {"action_id": "ACT-007", "name": "retarding the movement of the piston", "steps": [{"step_no": 1, "description": "retarding the movement of the piston"}]}, {"action_id": "ACT-008", "name": "locking surface", "steps": [{"step_no": 1, "description": "locking surface"}]}, {"action_id": "ACT-009", "name": "engages", "steps": [{"step_no": 1, "description": "engages"}]}, {"action_id": "ACT-010", "name": "engage", "steps": [{"step_no": 1, "description": "engage"}]}, {"action_id": "ACT-011", "name": "engage the balls", "steps": [{"step_no": 1, "description": "engage the balls"}]}, {"action_id": "ACT-012", "name": "moves between locked and unlocked positions", "steps": [{"step_no": 1, "description": "moves between locked and unlocked positions"}]}, {"action_id": "ACT-013", "name": "locked", "steps": [{"step_no": 1, "description": "locked"}]}, {"action_id": "ACT-014", "name": "failsafe", "steps": [{"step_no": 1, "description": "failsafe"}]}, {"action_id": "ACT-015", "name": "unlocked", "steps": [{"step_no": 1, "description": "unlocked"}]}, {"action_id": "ACT-016", "name": "movement", "steps": [{"step_no": 1, "description": "movement"}]}, {"action_id": "ACT-017", "name": "moves", "steps": [{"step_no": 1, "description": "moves"}]}, {"action_id": "ACT-018", "name": "principal functions", "steps": [{"step_no": 1, "description": "principal functions"}]}, {"action_id": "ACT-019", "name": "quickly and efficiently coupling and decoupling", "steps": [{"step_no": 1, "description": "quickly and efficiently coupling and decoupling"}]}, {"action_id": "ACT-020", "name": "coupling and decoupling", "steps": [{"step_no": 1, "description": "coupling and decoupling"}]}, {"action_id": "ACT-021", "name": "actuated back and forth", "steps": [{"step_no": 1, "description": "actuated back and forth"}]}, {"action_id": "ACT-022", "name": "pneumatically moved", "steps": [{"step_no": 1, "description": "pneumatically moved"}]}, {"action_id": "ACT-023", "name": "locking", "steps": [{"step_no": 1, "description": "locking"}]}, {"action_id": "ACT-024", "name": "unlocking", "steps": [{"step_no": 1, "description": "unlocking"}]}, {"action_id": "ACT-025", "name": "two functions", "steps": [{"step_no": 1, "description": "two functions"}]}, {"action_id": "ACT-026", "name": "prevent", "steps": [{"step_no": 1, "description": "prevent"}]}, {"action_id": "ACT-027", "name": "aid in maintaining a coupled relationship", "steps": [{"step_no": 1, "description": "aid in maintaining a coupled relationship"}]}, {"action_id": "ACT-028", "name": "maintaining a coupled relationship", "steps": [{"step_no": 1, "description": "maintaining a coupled relationship"}]}, {"action_id": "ACT-029", "name": "retards", "steps": [{"step_no": 1, "description": "retards"}]}, {"action_id": "ACT-030", "name": "normal up and down operation", "steps": [{"step_no": 1, "description": "normal up and down operation"}]}, {"action_id": "ACT-031", "name": "up and down operation", "steps": [{"step_no": 1, "description": "up and down operation"}]}, {"action_id": "ACT-032", "name": "operative", "steps": [{"step_no": 1, "description": "operative"}]}, {"action_id": "ACT-033", "name": "urge", "steps": [{"step_no": 1, "description": "urge"}]}, {"action_id": "ACT-034", "name": "movable back and forth", "steps": [{"step_no": 1, "description": "movable back and forth"}]}, {"action_id": "ACT-035", "name": "failsafe position", "steps": [{"step_no": 1, "description": "failsafe position"}]}, {"action_id": "ACT-036", "name": "preventing the accidental decoupling", "steps": [{"step_no": 1, "description": "preventing the accidental decoupling"}]}, {"action_id": "ACT-037", "name": "seal", "steps": [{"step_no": 1, "description": "seal"}]}, {"action_id": "ACT-038", "name": "at least partially compress", "steps": [{"step_no": 1, "description": "at least partially compress"}]}, {"action_id": "ACT-039", "name": "compress", "steps": [{"step_no": 1, "description": "compress"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "master unit", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7004; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "master unit", "target": "contact area", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6088; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "master unit", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6052; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "master unit", "target": "bearing race", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6547; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "master unit", "target": "ball retention area", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6212; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "robotic tool changer", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9630; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "robotic tool changer", "target": "fluid actuated piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "robotic tool changer", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9044; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "robotic tool changer", "target": "failsafe or retarding surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8006; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "robotic tool changer", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9045; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "robotic tool changer", "target": "opening", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8194; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "tool changer", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9609; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "robotic tool changer", "target": "first unit", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9076; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "robotic tool changer", "target": "second unit", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9149; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "Tool changer", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "Tool changer", "target": "first unit", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8855; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "Tool changer", "target": "second unit", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8957; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "robotic tool changer", "target": "tool unit", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7848; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "robotic tool changer", "target": "tool unit 14", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7676; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "robotic tool changer", "target": "tool units", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8464; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "interfaces", "source": "robotic tool changer", "target": "master electrical contact", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6408; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "interfaces", "source": "robotic tool changer", "target": "electrical contact", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6429; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "robotic tool changer 10", "target": "tool unit", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7525; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "robotic tool changer 10", "target": "tool unit 14", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7321; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "robotic tool changer 10", "target": "tool units", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8303; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "interfaces", "source": "robotic tool changer 10", "target": "master electrical contact", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6513; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "interfaces", "source": "robotic tool changer 10", "target": "electrical contact", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6423; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "master unit", "target": "fluid chamber", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6499; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "master unit", "target": "fluid chamber 15", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6027; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "master unit", "target": "horizontal member", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6236; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "master unit", "target": "rolling member", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7002; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "master unit", "target": "rolling member 24", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7034; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "master unit 12", "target": "fluid chamber", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7341; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "master unit 12", "target": "fluid chamber 15", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6997; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "first or master unit 12", "target": "fluid chamber", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7609; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "first or master unit 12", "target": "fluid chamber 15", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7365; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "first or master unit 12", "target": "cylindrical wall", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6539; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "first or master unit 12", "target": "horizontal member", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8392; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "first or master unit 12", "target": "horizontal member 18", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8290; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "first or master unit 12", "target": "annular ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7821; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "first or master unit 12", "target": "annular ring 20", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7617; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "first or master unit 12", "target": "central opening", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8003; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "first or master unit 12", "target": "O- ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7876; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "first or master unit 12", "target": "rolling member", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8261; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "first or master unit 12", "target": "rolling member 24", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8230; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "master unit 12", "target": "horizontal member", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7812; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "master unit 12", "target": "horizontal member 18", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7574; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "master unit 12", "target": "annular ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7107; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "master unit 12", "target": "annular ring 20", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6851; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "master unit 12", "target": "central opening", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7267; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "master unit 12", "target": "O- ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7128; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "master unit 12", "target": "rolling member", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7755; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "master unit 12", "target": "rolling member 24", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7712; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "double acting piston", "target": "base", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "double acting piston", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6434; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "head", "target": "contact area", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6888; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "head", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "head", "target": "locking surface 50", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6542; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "head", "target": "contact surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6807; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "head", "target": "contact surface 56", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6486; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "head 40", "target": "contact area", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6888; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "head 40", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7366; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "head 40", "target": "locking surface 50", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6650; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "head 40", "target": "contact surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7064; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "head 40", "target": "contact surface 56", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6823; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "piston", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7707; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "piston 30", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6170; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "failsafe surface", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6344; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "tool unit", "target": "locking surface 62", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6523; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "tool unit", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8782; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "tool unit", "target": "piston 30", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "tool unit", "target": "locking race 60", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8562; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "tool unit 14", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7121; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "tool unit 14", "target": "locking surface 62", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7317; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "tool unit 14", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8979; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "tool unit 14", "target": "piston 30", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8815; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "tool unit 14", "target": "locking race 60", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8770; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "master unit", "target": "piston 30", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6870; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "master unit", "target": "locking race 60", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8115; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "master unit 12", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6612; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "master unit 12", "target": "piston 30", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6509; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "master unit 12", "target": "locking race 60", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7842; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "tool unit", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7092; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "tool unit", "target": "rolling members 24", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6873; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "tool unit", "target": "annular ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6201; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "tool unit", "target": "locking race", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8252; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "tool unit 14", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7734; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "tool unit 14", "target": "rolling members 24", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7794; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "tool unit 14", "target": "annular ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7138; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "tool unit 14", "target": "locking race", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7781; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "tool unit 14", "target": "locking surface 50", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6103; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "tool unit 14", "target": "failsafe surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6365; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "tool unit 14", "target": "retarding surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6524; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "tool unit 14", "target": "unlocking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6465; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "locking race", "target": "head", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6276; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "piston", "target": "head", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7968; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "piston", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7016; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "tool unit", "target": "failsafe surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6232; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "piston", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8991; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "piston", "target": "stem 38", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9037; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "piston", "target": "step 38 A", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6387; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "piston 30", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8895; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "piston 30", "target": "stem 38", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9004; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "piston 30", "target": "step 38 A", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6540; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "robotic tool changer", "target": "stem 38", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8068; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "robotic tool changer", "target": "step", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8454; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "robotic tool changer", "target": "38 A", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6635; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "units", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6919; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "units", "target": "stem 38", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6628; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "units", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8472; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "robotic tool changer", "target": "O-ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9149; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "robotic tool changer", "target": "contact area", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6644; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "robotic tool changer", "target": "retarding surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7130; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "opening", "target": "O-ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7499; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "robotic tool changer", "target": "ridge", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6509; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "robotic tool changer", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8785; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "robotic tool changer", "target": "contact surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8441; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "robotic tool changer", "target": "failsafe surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8633; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "robotic tool changer", "target": "conical surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7709; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "unit", "target": "rolling members", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7237; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "unit", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6236; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "units", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7650; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "units", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6991; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "units", "target": "contact surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6005; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "units", "target": "failsafe surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7119; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "units", "target": "conical surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6141; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "robotic tool changer", "target": "cylindrical surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6490; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "first unit", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7631; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "first unit", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6662; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "second unit", "target": "piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8038; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "second unit", "target": "stem", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7627; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "second unit", "target": "contact surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6165; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "second unit", "target": "locking surface", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6658; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "deformable member", "target": "O-ring", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9852; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "piston", "target": "movable", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9372; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "piston", "target": "movable between locked and unlocked positions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9348; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "piston", "target": "actuated", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9262; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "piston", "target": "actuated by the piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7871; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "piston", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9534; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "piston", "target": "retarding", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9339; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "piston", "target": "retarding the movement of the piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9295; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "contact area", "target": "movable between locked and unlocked positions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6001; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "contact area", "target": "actuated", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6513; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "contact area", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6758; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "contact area", "target": "retarding", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6124; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "rolling members", "target": "actuated", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8001; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "rolling members", "target": "actuated by the piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6207; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "rolling members", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7417; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "rolling members", "target": "retarding", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8041; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "rolling members", "target": "retarding the movement of the piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8223; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "bearing race", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6192; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "retarding surface", "target": "retarding", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6651; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "retarding surface", "target": "retarding the movement of the piston", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7136; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "failsafe surface", "target": "engages", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9372; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "failsafe surface", "target": "engage", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9749; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "failsafe surface", "target": "engage the balls", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9805; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "fluid actuated piston", "target": "moves between locked and unlocked positions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9725; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "fluid actuated piston", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9483; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "piston", "target": "moves between locked and unlocked positions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9566; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "rolling members", "target": "moves between locked and unlocked positions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6548; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "changer", "target": "locked", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7491; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "piston", "target": "locked", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7772; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "piston", "target": "failsafe", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7568; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "piston", "target": "unlocked", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8205; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "piston", "target": "movement", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7787; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "rolling member", "target": "moves", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9231; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "robotic tool changer", "target": "moves", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6375; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "robotic tool changer", "target": "principal functions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9269; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "robotic tool changer", "target": "quickly and efficiently coupling and decoupling", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9295; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "robotic tool changer", "target": "coupling and decoupling", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9130; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "robotic tool changer 10", "target": "principal functions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9621; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "robotic tool changer 10", "target": "quickly and efficiently coupling and decoupling", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9608; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "robotic tool changer 10", "target": "coupling and decoupling", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9464; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "double acting piston", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6874; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "double acting piston", "target": "actuated", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7838; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "double acting piston", "target": "actuated back and forth", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8248; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "double acting piston", "target": "pneumatically moved", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7672; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "Piston", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7409; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "Piston", "target": "actuated", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8014; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "Piston", "target": "actuated back and forth", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8515; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "Piston", "target": "pneumatically moved", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7934; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "Piston 30", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7019; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "Piston 30", "target": "actuated", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8154; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "Piston 30", "target": "actuated back and forth", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8715; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "Piston 30", "target": "pneumatically moved", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7907; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "head", "target": "locking", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9037; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "head", "target": "unlocking", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8392; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "head", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7275; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "head 40", "target": "locking", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9065; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "head 40", "target": "unlocking", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8369; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "head 40", "target": "lock", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7117; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "contact surface 56", "target": "two functions", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6384; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "failsafe surface", "target": "prevent", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8725; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "failsafe surface", "target": "aid in maintaining a coupled relationship", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8409; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "failsafe surface", "target": "maintaining a coupled relationship", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8668; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "failsafe surface 52", "target": "prevent", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8469; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "failsafe surface 52", "target": "aid in maintaining a coupled relationship", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8104; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "failsafe surface 52", "target": "maintaining a coupled relationship", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8435; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "step 38 A", "target": "normal up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6765; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "step 38 A", "target": "up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6612; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "piston", "target": "normal up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8561; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "piston", "target": "up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8703; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "piston 30", "target": "normal up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8331; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "piston 30", "target": "up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8416; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "first unit", "target": "normal up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6808; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "first unit", "target": "up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6958; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "rolling members", "target": "normal up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7648; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "rolling members", "target": "up and down operation", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.7791; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "piston", "target": "operative", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8469; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "piston", "target": "urge", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8074; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "piston", "target": "movable back and forth", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8709; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "piston", "target": "failsafe position", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9340; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "stem", "target": "movable back and forth", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9532; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "stem", "target": "failsafe position", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "piston", "target": "preventing the accidental decoupling", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8019; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "stem", "target": "movable", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.9491; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "stem", "target": "seal", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6752; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "opening", "target": "movable back and forth", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6115; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "opening", "target": "seal", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8157; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "opening", "target": "compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6086; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "deformable member", "target": "seal", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6459; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "deformable member", "target": "at least partially compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6063; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "deformable member", "target": "compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6883; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "stem", "target": "at least partially compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8073; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "stem", "target": "compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.8509; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "contact surface", "target": "compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6769; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "failsafe surface", "target": "compress", "context": "Subsystem", "source_file": "US8005570B2.html", "notes": "Model score 0.6605; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "attributes", "source": "rolling member", "target": "contact area", "context": "Part", "source_file": "US8005570B2.html", "notes": "Model score 0.7973; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "attributes", "source": "piston", "target": "contact area", "context": "Part", "source_file": "US8005570B2.html", "notes": "Model score 0.9222; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "attributes", "source": "first unit", "target": "contact area", "context": "Part", "source_file": "US8005570B2.html", "notes": "Model score 0.6994; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "attributes", "source": "master unit", "target": "contact area", "context": "Part", "source_file": "US8005570B2.html", "notes": "Model score 0.6116; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "attributes", "source": "rolling members", "target": "angle", "context": "Part", "source_file": "US8005570B2.html", "notes": "Model score 0.7988; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "attributes", "source": "rolling members 24", "target": "angle", "context": "Part", "source_file": "US8005570B2.html", "notes": "Model score 0.7941; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "port_this", "source": "master electrical contact", "target": "electrical source", "context": "Interface", "source_file": "US8005570B2.html", "notes": "Model score 0.8687; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "flow_ref", "source": "master electrical contact", "target": "pneumatics", "context": "Interface", "source_file": "US8005570B2.html", "notes": "Model score 0.7508; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "port_this", "source": "electrical contact", "target": "electrical source", "context": "Interface", "source_file": "US8005570B2.html", "notes": "Model score 0.8129; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "flow_ref", "source": "electrical contact", "target": "pneumatics", "context": "Interface", "source_file": "US8005570B2.html", "notes": "Model score 0.6918; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "target", "source": "electrical service", "target": "tool unit 14", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.8074; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "source", "source": "electrical service", "target": "electrical source", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.9611; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "source", "source": "electrical currents", "target": "electrical source", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.9234; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "source", "source": "pneumatics", "target": "electrical source", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.7448; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "target", "source": "pneumatics", "target": "tool unit 14", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.8791; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "target", "source": "hydraulic fluid", "target": "tool unit 14", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.6868; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "target", "source": "cooling fluid", "target": "tool unit 14", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.6105; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "target", "source": "oil", "target": "tool unit 14", "context": "ItemFlow", "source_file": "US8005570B2.html", "notes": "Model score 0.6032; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8005570B2.html", "name": "US8005570B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Robotic tool changer", "system_id": "US8005570B2_HTML", "description": "Candidate system model extracted from US8005570B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_master_unit {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "master unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: master unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "bearing race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "ball retention area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "master unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "retention area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "failsafe surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "robotic arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "double acting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "longitudinal axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "piston head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "cylindrical portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "retarding surface 52 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "apertures", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "O- ring 18 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "deformable member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "electrical source", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}]} */
        part part_P_002_piston [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_contact_area [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_members [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_bearing_race [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "bearing race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_ball_retention_area [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "ball retention area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_fluid_chamber [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_fluid_chamber_15 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_horizontal_member [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_rolling_member [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_rolling_member_24 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_piston_30 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_locking_race_60 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_master_unit [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "master unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_retention_area [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "retention area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_ball [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_cam [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_failsafe_surfaces [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "failsafe surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_robotic_arm [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "robotic arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_double_acting_piston [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "double acting piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_longitudinal_axis [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "longitudinal axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_surface_56 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_piston_head [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "piston head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_cylindrical_portion [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "cylindrical portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_retarding_surface_52_A [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "retarding surface 52 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_apertures [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "apertures", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_O__ring_18_B [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "O- ring 18 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_deformable_member [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "deformable member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_electrical_source {
            doc
            /* {"port_id": "PT-001", "name": "electrical source", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_tool_unit {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "tool unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "49", "part_id": "P-049", "description": "locking surface 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "rolling members 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "locking race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_049_locking_surface_62 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "locking surface 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_piston_4ff038f5 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_piston_30_28dc232c [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_locking_race_60_d32e895e [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_members_9e2686f3 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_rolling_members_24 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "rolling members 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_annular_ring [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_locking_race [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "locking race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_failsafe_surface [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_piston {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "step 38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-012", "ACT-013", "ACT-014", "ACT-015", "ACT-016", "ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-035", "ACT-036"]} */
        part part_P_007_rolling_members_c88b7384 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_head [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_locking_surface [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_stem [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_stem_38 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_step_38_A [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "step 38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_contact_area {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "contact area", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact area", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_005_rolling_members {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "rolling members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-012", "ACT-030", "ACT-031"]} */
    }
    part def Component_SS_006_retention_area {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "retention area", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retention area", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_007_bearing_race {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "bearing race", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing race", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005"]} */
    }
    part def Component_SS_008_retarding_surface {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "retarding surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retarding surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]} */
    }
    part def Component_SS_009_robotic_arm {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "robotic arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic arm", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_cam {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "cam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_failsafe_surface {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "failsafe surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: failsafe surface", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-026", "ACT-027", "ACT-028", "ACT-039"]} */
        part part_P_007_rolling_members_b42c9e27 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_pistons {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pistons", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_robotic_tool_changer {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "robotic tool changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic tool changer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "fluid actuated piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "failsafe or retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "tool unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "tool unit 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "tool units", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "step", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "conical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "cylindrical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "master electrical contact"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "electrical contact"}], "allocated_functions": ["ACT-017", "ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_002_piston_59724d4e [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_fluid_actuated_piston [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "fluid actuated piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_members_9681523b [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_failsafe_or_retarding_surface [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "failsafe or retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_stem_8d4cd808 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_opening [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_first_unit [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "first unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_unit [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_tool_unit [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "tool unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_tool_unit_14 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "tool unit 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_tool_units [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "tool units", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_stem_38_19650475 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_step [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "step", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_38_A [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_O_ring [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_contact_area_91b702d5 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_retarding_surface [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_ridge [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_locking_surface_135c8b1f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_contact_surface [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_failsafe_surface_4745a2e5 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_conical_surface [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "conical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_cylindrical_surface [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "cylindrical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_second_units {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "second units", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second units", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_fluid_actuated_piston {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "fluid actuated piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid actuated piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-005"]} */
    }
    part def Component_SS_016_first_unit {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "first unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-031"]} */
        part part_P_002_piston_7f5f8dd7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_stem_8a1ef077 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_second_unit {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "second unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_piston_8ab293f7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_stem_f8d64b14 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_contact_surface_2ade33ee [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_locking_surface_c2fcaad4 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_tool_changer {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "tool changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool changer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_piston_a9946de7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_019_changer {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: changer", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_020_rolling_member {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "rolling member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]} */
    }
    part def Component_SS_021_Tool_changer {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "Tool changer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Tool changer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_piston_9241777d [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_first_unit_0d6f3e0f [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "first unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_unit_79bb0a56 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_tool_units {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "tool units", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool units", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_robotic_tool_changer_10 {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "robotic tool changer 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic tool changer 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "tool unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "tool unit 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "tool units", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "master electrical contact"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "electrical contact"}], "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_023_tool_unit_252673bc [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "tool unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_tool_unit_14_bb0da66d [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "tool unit 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_tool_units_33438cb2 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "tool units", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_024_robotic_systems {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "robotic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robotic systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_master_unit_12 {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "master unit 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: master unit 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "horizontal member 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "annular ring 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "central opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "O- ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_fluid_chamber_82e6f28b [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_fluid_chamber_15_718c9d86 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_horizontal_member_7bda652e [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_horizontal_member_18 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "horizontal member 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_annular_ring_3b966e10 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_annular_ring_20 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "annular ring 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_central_opening [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "central opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_O__ring [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "O- ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_rolling_member_78e4e40a [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_rolling_member_24_9a00b9d9 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_piston_81ca0e99 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_piston_30_0c70eb86 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_locking_race_60_7e2cc9ed [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_026_tool_unit_14 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "tool unit 14", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tool unit 14", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "locking surface 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "rolling members 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "locking race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "unlocking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_locking_surface_770071d2 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_locking_surface_62_7f0a9db5 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "locking surface 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_piston_e73d16a7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_piston_30_1d4ad30d [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "piston 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_locking_race_60_99e83d06 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "locking race 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_members_e614fe31 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_rolling_members_24_c99880ca [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "rolling members 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_annular_ring_3ede0e4e [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_locking_race_998473d9 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "locking race", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_locking_surface_50 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_failsafe_surface_45dd41d8 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_retarding_surface_b7ea84dc [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "retarding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_unlocking_surface [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "unlocking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_first_or_master_unit_12 {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "first or master unit 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first or master unit 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "horizontal member 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "annular ring 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "central opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "O- ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_fluid_chamber_bb407521 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "fluid chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_fluid_chamber_15_7e6bdd0f [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "fluid chamber 15", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_cylindrical_wall [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_horizontal_member_a7eb681a [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "horizontal member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_horizontal_member_18_040c423b [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "horizontal member 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_annular_ring_36c6ac62 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "annular ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_annular_ring_20_b81b0fce [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "annular ring 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_central_opening_702ef798 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "central opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_O__ring_391a3db6 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "O- ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_rolling_member_53ae9218 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "rolling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_rolling_member_24_12de40fe [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rolling member 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_double_acting_piston {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "double acting piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: double acting piston", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "39", "part_id": "P-039", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-003", "ACT-021", "ACT-022"]} */
        part part_P_039_base [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_stem_f564eaf0 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_Piston {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "Piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-003", "ACT-021", "ACT-022"]} */
    }
    part def Component_SS_030_Piston_30 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "Piston 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston 30", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-003", "ACT-021", "ACT-022"]} */
    }
    part def Component_SS_031_head {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "head", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "contact surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023", "ACT-024", "ACT-005"]} */
        part part_P_003_contact_area_88290e38 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_locking_surface_f5058fc3 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_locking_surface_50_ffb8b2b6 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_contact_surface_5088d0cd [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_contact_surface_56 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "contact surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_head_40 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "head 40", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head 40", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "contact surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023", "ACT-024", "ACT-005"]} */
        part part_P_003_contact_area_461a55ca [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "contact area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_locking_surface_f2ac2cb0 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_locking_surface_50_428aee84 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "locking surface 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_contact_surface_4092ff70 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_contact_surface_56_4d22757d [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "contact surface 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_stem {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "stem", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stem", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-034", "ACT-035", "ACT-001", "ACT-037", "ACT-038", "ACT-039"]} */
    }
    part def Component_SS_034_piston_30 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "piston 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "step 38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-031"]} */
        part part_P_007_rolling_members_d5f9178b [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_stem_59a8c203 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_stem_38_ed5bbda7 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_step_38_A_fc6d97d3 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "step 38 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_base {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_contact_surface {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "contact surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039"]} */
    }
    part def Component_SS_037_contact_surface_56 {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "contact surface 56", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact surface 56", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]} */
    }
    part def Component_SS_038_locking_surface {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "locking surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking surface", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_locking_surface_50 {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "locking surface 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking surface 50", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_retarding_portion {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "retarding portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retarding portion", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_unlocking_surface {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "unlocking surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: unlocking surface", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_failsafe_surface_52 {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "failsafe surface 52", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: failsafe surface 52", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027", "ACT-028"]} */
    }
    part def Component_SS_043_locking_race_60 {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "locking race 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking race 60", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_Locking_race_60 {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "Locking race 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Locking race 60", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_locking_race {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "locking race", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking race", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "40", "part_id": "P-040", "description": "head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_040_head_0173e062 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_046_piston_head {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "piston head", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston head", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_horizontal_member {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "horizontal member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: horizontal member", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_048_horizontal_member_18 {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "horizontal member 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: horizontal member 18", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_049_step_38_A {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "step 38 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: step 38 A", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031"]} */
    }
    part def Component_SS_050_units {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "units", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: units", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "conical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_018_stem_3c95f678 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "stem", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_stem_38_b72d0761 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "stem 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_members_85605971 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_piston_ea8001a9 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_locking_surface_31b3b79e [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "locking surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_contact_surface_7fd5aa84 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_failsafe_surface_e1f867d4 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "failsafe surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_conical_surface_484bc26f [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "conical surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_051_opening {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "opening", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: opening", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-034", "ACT-037", "ACT-039"]} */
        part part_P_060_O_ring_eafe11bd [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_052_O_ring {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "O-ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: O-ring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_053_unit {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: unit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_007_rolling_members_5f8c31f1 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_piston_3d5fb4d0 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_054_deformable_member {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "deformable member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: deformable member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-037", "ACT-038", "ACT-039"]} */
        part part_P_060_O_ring_d2afbf97 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "O-ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    item def Flow_FL_001_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_electrical_service :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "electrical service", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_electrical_currents :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "electrical currents", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_fluids :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "fluids", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_pneumatics :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "pneumatics", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_cooling_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "cooling fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_008_oil :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-008", "name": "oil", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_009_data_transfer :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-009", "name": "data transfer", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_contact_area {
        doc
        /* {"value_id": "VAL-001", "name": "contact area", "expression": "contact area", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_angle {
        doc
        /* {"value_id": "VAL-002", "name": "angle", "expression": "angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_F_3 {
        doc
        /* {"value_id": "VAL-003", "name": "F 3", "expression": "F 3", "source": "patent extraction"} */
    }
    action def Action_ACT_001_movable {
        doc
        /* {"action_id": "ACT-001", "name": "movable", "steps": [{"step_no": 1, "description": "movable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movable"} */
        }
    }
    action def Action_ACT_002_movable_between_locked_and_unlocked_positions {
        doc
        /* {"action_id": "ACT-002", "name": "movable between locked and unlocked positions", "steps": [{"step_no": 1, "description": "movable between locked and unlocked positions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movable between locked and unlocked positions"} */
        }
    }
    action def Action_ACT_003_actuated {
        doc
        /* {"action_id": "ACT-003", "name": "actuated", "steps": [{"step_no": 1, "description": "actuated"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuated"} */
        }
    }
    action def Action_ACT_004_actuated_by_the_piston {
        doc
        /* {"action_id": "ACT-004", "name": "actuated by the piston", "steps": [{"step_no": 1, "description": "actuated by the piston"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuated by the piston"} */
        }
    }
    action def Action_ACT_005_lock {
        doc
        /* {"action_id": "ACT-005", "name": "lock", "steps": [{"step_no": 1, "description": "lock"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "lock"} */
        }
    }
    action def Action_ACT_006_retarding {
        doc
        /* {"action_id": "ACT-006", "name": "retarding", "steps": [{"step_no": 1, "description": "retarding"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "retarding"} */
        }
    }
    action def Action_ACT_007_retarding_the_movement_of_the_piston {
        doc
        /* {"action_id": "ACT-007", "name": "retarding the movement of the piston", "steps": [{"step_no": 1, "description": "retarding the movement of the piston"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "retarding the movement of the piston"} */
        }
    }
    action def Action_ACT_008_locking_surface {
        doc
        /* {"action_id": "ACT-008", "name": "locking surface", "steps": [{"step_no": 1, "description": "locking surface"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "locking surface"} */
        }
    }
    action def Action_ACT_009_engages {
        doc
        /* {"action_id": "ACT-009", "name": "engages", "steps": [{"step_no": 1, "description": "engages"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engages"} */
        }
    }
    action def Action_ACT_010_engage {
        doc
        /* {"action_id": "ACT-010", "name": "engage", "steps": [{"step_no": 1, "description": "engage"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engage"} */
        }
    }
    action def Action_ACT_011_engage_the_balls {
        doc
        /* {"action_id": "ACT-011", "name": "engage the balls", "steps": [{"step_no": 1, "description": "engage the balls"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engage the balls"} */
        }
    }
    action def Action_ACT_012_moves_between_locked_and_unlocked_positions {
        doc
        /* {"action_id": "ACT-012", "name": "moves between locked and unlocked positions", "steps": [{"step_no": 1, "description": "moves between locked and unlocked positions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moves between locked and unlocked positions"} */
        }
    }
    action def Action_ACT_013_locked {
        doc
        /* {"action_id": "ACT-013", "name": "locked", "steps": [{"step_no": 1, "description": "locked"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "locked"} */
        }
    }
    action def Action_ACT_014_failsafe {
        doc
        /* {"action_id": "ACT-014", "name": "failsafe", "steps": [{"step_no": 1, "description": "failsafe"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "failsafe"} */
        }
    }
    action def Action_ACT_015_unlocked {
        doc
        /* {"action_id": "ACT-015", "name": "unlocked", "steps": [{"step_no": 1, "description": "unlocked"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "unlocked"} */
        }
    }
    action def Action_ACT_016_movement {
        doc
        /* {"action_id": "ACT-016", "name": "movement", "steps": [{"step_no": 1, "description": "movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movement"} */
        }
    }
    action def Action_ACT_017_moves {
        doc
        /* {"action_id": "ACT-017", "name": "moves", "steps": [{"step_no": 1, "description": "moves"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moves"} */
        }
    }
    action def Action_ACT_018_principal_functions {
        doc
        /* {"action_id": "ACT-018", "name": "principal functions", "steps": [{"step_no": 1, "description": "principal functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "principal functions"} */
        }
    }
    action def Action_ACT_019_quickly_and_efficiently_coupling_and_decoupli {
        doc
        /* {"action_id": "ACT-019", "name": "quickly and efficiently coupling and decoupling", "steps": [{"step_no": 1, "description": "quickly and efficiently coupling and decoupling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "quickly and efficiently coupling and decoupling"} */
        }
    }
    action def Action_ACT_020_coupling_and_decoupling {
        doc
        /* {"action_id": "ACT-020", "name": "coupling and decoupling", "steps": [{"step_no": 1, "description": "coupling and decoupling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "coupling and decoupling"} */
        }
    }
    action def Action_ACT_021_actuated_back_and_forth {
        doc
        /* {"action_id": "ACT-021", "name": "actuated back and forth", "steps": [{"step_no": 1, "description": "actuated back and forth"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuated back and forth"} */
        }
    }
    action def Action_ACT_022_pneumatically_moved {
        doc
        /* {"action_id": "ACT-022", "name": "pneumatically moved", "steps": [{"step_no": 1, "description": "pneumatically moved"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pneumatically moved"} */
        }
    }
    action def Action_ACT_023_locking {
        doc
        /* {"action_id": "ACT-023", "name": "locking", "steps": [{"step_no": 1, "description": "locking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "locking"} */
        }
    }
    action def Action_ACT_024_unlocking {
        doc
        /* {"action_id": "ACT-024", "name": "unlocking", "steps": [{"step_no": 1, "description": "unlocking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "unlocking"} */
        }
    }
    action def Action_ACT_025_two_functions {
        doc
        /* {"action_id": "ACT-025", "name": "two functions", "steps": [{"step_no": 1, "description": "two functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "two functions"} */
        }
    }
    action def Action_ACT_026_prevent {
        doc
        /* {"action_id": "ACT-026", "name": "prevent", "steps": [{"step_no": 1, "description": "prevent"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "prevent"} */
        }
    }
    action def Action_ACT_027_aid_in_maintaining_a_coupled_relationship {
        doc
        /* {"action_id": "ACT-027", "name": "aid in maintaining a coupled relationship", "steps": [{"step_no": 1, "description": "aid in maintaining a coupled relationship"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "aid in maintaining a coupled relationship"} */
        }
    }
    action def Action_ACT_028_maintaining_a_coupled_relationship {
        doc
        /* {"action_id": "ACT-028", "name": "maintaining a coupled relationship", "steps": [{"step_no": 1, "description": "maintaining a coupled relationship"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maintaining a coupled relationship"} */
        }
    }
    action def Action_ACT_029_retards {
        doc
        /* {"action_id": "ACT-029", "name": "retards", "steps": [{"step_no": 1, "description": "retards"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "retards"} */
        }
    }
    action def Action_ACT_030_normal_up_and_down_operation {
        doc
        /* {"action_id": "ACT-030", "name": "normal up and down operation", "steps": [{"step_no": 1, "description": "normal up and down operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "normal up and down operation"} */
        }
    }
    action def Action_ACT_031_up_and_down_operation {
        doc
        /* {"action_id": "ACT-031", "name": "up and down operation", "steps": [{"step_no": 1, "description": "up and down operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "up and down operation"} */
        }
    }
    action def Action_ACT_032_operative {
        doc
        /* {"action_id": "ACT-032", "name": "operative", "steps": [{"step_no": 1, "description": "operative"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operative"} */
        }
    }
    action def Action_ACT_033_urge {
        doc
        /* {"action_id": "ACT-033", "name": "urge", "steps": [{"step_no": 1, "description": "urge"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "urge"} */
        }
    }
    action def Action_ACT_034_movable_back_and_forth {
        doc
        /* {"action_id": "ACT-034", "name": "movable back and forth", "steps": [{"step_no": 1, "description": "movable back and forth"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movable back and forth"} */
        }
    }
    action def Action_ACT_035_failsafe_position {
        doc
        /* {"action_id": "ACT-035", "name": "failsafe position", "steps": [{"step_no": 1, "description": "failsafe position"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "failsafe position"} */
        }
    }
    action def Action_ACT_036_preventing_the_accidental_decoupling {
        doc
        /* {"action_id": "ACT-036", "name": "preventing the accidental decoupling", "steps": [{"step_no": 1, "description": "preventing the accidental decoupling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "preventing the accidental decoupling"} */
        }
    }
    action def Action_ACT_037_seal {
        doc
        /* {"action_id": "ACT-037", "name": "seal", "steps": [{"step_no": 1, "description": "seal"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "seal"} */
        }
    }
    action def Action_ACT_038_at_least_partially_compress {
        doc
        /* {"action_id": "ACT-038", "name": "at least partially compress", "steps": [{"step_no": 1, "description": "at least partially compress"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "at least partially compress"} */
        }
    }
    action def Action_ACT_039_compress {
        doc
        /* {"action_id": "ACT-039", "name": "compress", "steps": [{"step_no": 1, "description": "compress"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compress"} */
        }
    }
    part systemModel {
        part component_SS_001_master_unit : Component_SS_001_master_unit;
        part component_SS_002_tool_unit : Component_SS_002_tool_unit;
        part component_SS_003_piston : Component_SS_003_piston;
        part component_SS_004_contact_area : Component_SS_004_contact_area;
        part component_SS_005_rolling_members : Component_SS_005_rolling_members;
        part component_SS_006_retention_area : Component_SS_006_retention_area;
        part component_SS_007_bearing_race : Component_SS_007_bearing_race;
        part component_SS_008_retarding_surface : Component_SS_008_retarding_surface;
        part component_SS_009_robotic_arm : Component_SS_009_robotic_arm;
        part component_SS_010_cam : Component_SS_010_cam;
        part component_SS_011_failsafe_surface : Component_SS_011_failsafe_surface;
        part component_SS_012_pistons : Component_SS_012_pistons;
        part component_SS_013_robotic_tool_changer : Component_SS_013_robotic_tool_changer;
        part component_SS_014_second_units : Component_SS_014_second_units;
        part component_SS_015_fluid_actuated_piston : Component_SS_015_fluid_actuated_piston;
        part component_SS_016_first_unit : Component_SS_016_first_unit;
        part component_SS_017_second_unit : Component_SS_017_second_unit;
        part component_SS_018_tool_changer : Component_SS_018_tool_changer;
        part component_SS_019_changer : Component_SS_019_changer;
        part component_SS_020_rolling_member : Component_SS_020_rolling_member;
        part component_SS_021_Tool_changer : Component_SS_021_Tool_changer;
        part component_SS_022_tool_units : Component_SS_022_tool_units;
        part component_SS_023_robotic_tool_changer_10 : Component_SS_023_robotic_tool_changer_10;
        part component_SS_024_robotic_systems : Component_SS_024_robotic_systems;
        part component_SS_025_master_unit_12 : Component_SS_025_master_unit_12;
        part component_SS_026_tool_unit_14 : Component_SS_026_tool_unit_14;
        part component_SS_027_first_or_master_unit_12 : Component_SS_027_first_or_master_unit_12;
        part component_SS_028_double_acting_piston : Component_SS_028_double_acting_piston;
        part component_SS_029_Piston : Component_SS_029_Piston;
        part component_SS_030_Piston_30 : Component_SS_030_Piston_30;
        part component_SS_031_head : Component_SS_031_head;
        part component_SS_032_head_40 : Component_SS_032_head_40;
        part component_SS_033_stem : Component_SS_033_stem;
        part component_SS_034_piston_30 : Component_SS_034_piston_30;
        part component_SS_035_base : Component_SS_035_base;
        part component_SS_036_contact_surface : Component_SS_036_contact_surface;
        part component_SS_037_contact_surface_56 : Component_SS_037_contact_surface_56;
        part component_SS_038_locking_surface : Component_SS_038_locking_surface;
        part component_SS_039_locking_surface_50 : Component_SS_039_locking_surface_50;
        part component_SS_040_retarding_portion : Component_SS_040_retarding_portion;
        part component_SS_041_unlocking_surface : Component_SS_041_unlocking_surface;
        part component_SS_042_failsafe_surface_52 : Component_SS_042_failsafe_surface_52;
        part component_SS_043_locking_race_60 : Component_SS_043_locking_race_60;
        part component_SS_044_Locking_race_60 : Component_SS_044_Locking_race_60;
        part component_SS_045_locking_race : Component_SS_045_locking_race;
        part component_SS_046_piston_head : Component_SS_046_piston_head;
        part component_SS_047_horizontal_member : Component_SS_047_horizontal_member;
        part component_SS_048_horizontal_member_18 : Component_SS_048_horizontal_member_18;
        part component_SS_049_step_38_A : Component_SS_049_step_38_A;
        part component_SS_050_units : Component_SS_050_units;
        part component_SS_051_opening : Component_SS_051_opening;
        part component_SS_052_O_ring : Component_SS_052_O_ring;
        part component_SS_053_unit : Component_SS_053_unit;
        part component_SS_054_deformable_member : Component_SS_054_deformable_member;
        action action_ACT_001_movable : Action_ACT_001_movable;
        action action_ACT_002_movable_between_locked_and_unlocked_positions
            : Action_ACT_002_movable_between_locked_and_unlocked_positions;
        action action_ACT_003_actuated : Action_ACT_003_actuated;
        action action_ACT_004_actuated_by_the_piston : Action_ACT_004_actuated_by_the_piston;
        action action_ACT_005_lock : Action_ACT_005_lock;
        action action_ACT_006_retarding : Action_ACT_006_retarding;
        action action_ACT_007_retarding_the_movement_of_the_piston
            : Action_ACT_007_retarding_the_movement_of_the_piston;
        action action_ACT_008_locking_surface : Action_ACT_008_locking_surface;
        action action_ACT_009_engages : Action_ACT_009_engages;
        action action_ACT_010_engage : Action_ACT_010_engage;
        action action_ACT_011_engage_the_balls : Action_ACT_011_engage_the_balls;
        action action_ACT_012_moves_between_locked_and_unlocked_positions
            : Action_ACT_012_moves_between_locked_and_unlocked_positions;
        action action_ACT_013_locked : Action_ACT_013_locked;
        action action_ACT_014_failsafe : Action_ACT_014_failsafe;
        action action_ACT_015_unlocked : Action_ACT_015_unlocked;
        action action_ACT_016_movement : Action_ACT_016_movement;
        action action_ACT_017_moves : Action_ACT_017_moves;
        action action_ACT_018_principal_functions : Action_ACT_018_principal_functions;
        action action_ACT_019_quickly_and_efficiently_coupling_and_decoupli
            : Action_ACT_019_quickly_and_efficiently_coupling_and_decoupli;
        action action_ACT_020_coupling_and_decoupling : Action_ACT_020_coupling_and_decoupling;
        action action_ACT_021_actuated_back_and_forth : Action_ACT_021_actuated_back_and_forth;
        action action_ACT_022_pneumatically_moved : Action_ACT_022_pneumatically_moved;
        action action_ACT_023_locking : Action_ACT_023_locking;
        action action_ACT_024_unlocking : Action_ACT_024_unlocking;
        action action_ACT_025_two_functions : Action_ACT_025_two_functions;
        action action_ACT_026_prevent : Action_ACT_026_prevent;
        action action_ACT_027_aid_in_maintaining_a_coupled_relationship
            : Action_ACT_027_aid_in_maintaining_a_coupled_relationship;
        action action_ACT_028_maintaining_a_coupled_relationship
            : Action_ACT_028_maintaining_a_coupled_relationship;
        action action_ACT_029_retards : Action_ACT_029_retards;
        action action_ACT_030_normal_up_and_down_operation
            : Action_ACT_030_normal_up_and_down_operation;
        action action_ACT_031_up_and_down_operation : Action_ACT_031_up_and_down_operation;
        action action_ACT_032_operative : Action_ACT_032_operative;
        action action_ACT_033_urge : Action_ACT_033_urge;
        action action_ACT_034_movable_back_and_forth : Action_ACT_034_movable_back_and_forth;
        action action_ACT_035_failsafe_position : Action_ACT_035_failsafe_position;
        action action_ACT_036_preventing_the_accidental_decoupling
            : Action_ACT_036_preventing_the_accidental_decoupling;
        action action_ACT_037_seal : Action_ACT_037_seal;
        action action_ACT_038_at_least_partially_compress
            : Action_ACT_038_at_least_partially_compress;
        action action_ACT_039_compress : Action_ACT_039_compress;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "contact area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "bearing race";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "ball retention area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "fluid actuated piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "failsafe or retarding surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "tool changer";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "first unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "second unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "Tool changer";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "Tool changer";
        targetRef = "first unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "Tool changer";
        targetRef = "second unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "tool unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "tool unit 14";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "tool units";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "interfaces";
        sourceRef = "robotic tool changer";
        targetRef = "master electrical contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "interfaces";
        sourceRef = "robotic tool changer";
        targetRef = "electrical contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "robotic tool changer 10";
        targetRef = "tool unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "robotic tool changer 10";
        targetRef = "tool unit 14";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "robotic tool changer 10";
        targetRef = "tool units";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "interfaces";
        sourceRef = "robotic tool changer 10";
        targetRef = "master electrical contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "interfaces";
        sourceRef = "robotic tool changer 10";
        targetRef = "electrical contact";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "fluid chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "fluid chamber 15";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "horizontal member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "rolling member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "rolling member 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "fluid chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "fluid chamber 15";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "fluid chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "fluid chamber 15";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "cylindrical wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "horizontal member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "horizontal member 18";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "annular ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "annular ring 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "central opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "O- ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "rolling member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "first or master unit 12";
        targetRef = "rolling member 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "horizontal member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "horizontal member 18";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "annular ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "annular ring 20";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "central opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "O- ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "rolling member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "rolling member 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "double acting piston";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "double acting piston";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "head";
        targetRef = "contact area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "head";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "head";
        targetRef = "locking surface 50";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "head";
        targetRef = "contact surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "head";
        targetRef = "contact surface 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "head 40";
        targetRef = "contact area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "head 40";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "head 40";
        targetRef = "locking surface 50";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "head 40";
        targetRef = "contact surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "head 40";
        targetRef = "contact surface 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "piston";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "piston 30";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "failsafe surface";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "locking surface 62";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "piston 30";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "locking race 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "locking surface 62";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "piston 30";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "locking race 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "piston 30";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "master unit";
        targetRef = "locking race 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "piston 30";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "master unit 12";
        targetRef = "locking race 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "rolling members 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "annular ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "locking race";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "rolling members 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "annular ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "locking race";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "locking surface 50";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "failsafe surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "retarding surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "tool unit 14";
        targetRef = "unlocking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "locking race";
        targetRef = "head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "piston";
        targetRef = "head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "piston";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "tool unit";
        targetRef = "failsafe surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "piston";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "piston";
        targetRef = "stem 38";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "piston";
        targetRef = "step 38 A";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "piston 30";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "piston 30";
        targetRef = "stem 38";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "piston 30";
        targetRef = "step 38 A";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "stem 38";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "step";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "38 A";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "stem 38";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "O-ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "contact area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "retarding surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "opening";
        targetRef = "O-ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "ridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "contact surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "failsafe surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "conical surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "unit";
        targetRef = "rolling members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "unit";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "contact surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "failsafe surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "units";
        targetRef = "conical surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "robotic tool changer";
        targetRef = "cylindrical surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "first unit";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "first unit";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "second unit";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "second unit";
        targetRef = "stem";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "second unit";
        targetRef = "contact surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "second unit";
        targetRef = "locking surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "deformable member";
        targetRef = "O-ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "movable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "movable between locked and unlocked positions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "actuated by the piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "retarding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "retarding the movement of the piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "contact area";
        targetRef = "movable between locked and unlocked positions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "contact area";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "contact area";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "contact area";
        targetRef = "retarding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "actuated by the piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "retarding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "retarding the movement of the piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "bearing race";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "retarding surface";
        targetRef = "retarding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "retarding surface";
        targetRef = "retarding the movement of the piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "engages";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "engage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "engage the balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "fluid actuated piston";
        targetRef = "moves between locked and unlocked positions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "fluid actuated piston";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "moves between locked and unlocked positions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "moves between locked and unlocked positions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "changer";
        targetRef = "locked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "locked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "failsafe";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "unlocked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "rolling member";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer";
        targetRef = "principal functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer";
        targetRef = "quickly and efficiently coupling and decoupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer";
        targetRef = "coupling and decoupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer 10";
        targetRef = "principal functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer 10";
        targetRef = "quickly and efficiently coupling and decoupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "robotic tool changer 10";
        targetRef = "coupling and decoupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "double acting piston";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "double acting piston";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "double acting piston";
        targetRef = "actuated back and forth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "double acting piston";
        targetRef = "pneumatically moved";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "Piston";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "Piston";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "Piston";
        targetRef = "actuated back and forth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "Piston";
        targetRef = "pneumatically moved";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "Piston 30";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "Piston 30";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "Piston 30";
        targetRef = "actuated back and forth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "Piston 30";
        targetRef = "pneumatically moved";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "head";
        targetRef = "locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "head";
        targetRef = "unlocking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "head";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "head 40";
        targetRef = "locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "head 40";
        targetRef = "unlocking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "head 40";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "contact surface 56";
        targetRef = "two functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "prevent";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "aid in maintaining a coupled relationship";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "maintaining a coupled relationship";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface 52";
        targetRef = "prevent";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface 52";
        targetRef = "aid in maintaining a coupled relationship";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface 52";
        targetRef = "maintaining a coupled relationship";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "step 38 A";
        targetRef = "normal up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "step 38 A";
        targetRef = "up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "normal up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "piston 30";
        targetRef = "normal up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "piston 30";
        targetRef = "up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "first unit";
        targetRef = "normal up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "first unit";
        targetRef = "up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "normal up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "rolling members";
        targetRef = "up and down operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "operative";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "urge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "movable back and forth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "failsafe position";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "stem";
        targetRef = "movable back and forth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "stem";
        targetRef = "failsafe position";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "preventing the accidental decoupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "stem";
        targetRef = "movable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "stem";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "opening";
        targetRef = "movable back and forth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "opening";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "opening";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "deformable member";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "deformable member";
        targetRef = "at least partially compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "deformable member";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "stem";
        targetRef = "at least partially compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "stem";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "contact surface";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "failsafe surface";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "attributes";
        sourceRef = "rolling member";
        targetRef = "contact area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "attributes";
        sourceRef = "piston";
        targetRef = "contact area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "attributes";
        sourceRef = "first unit";
        targetRef = "contact area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "attributes";
        sourceRef = "master unit";
        targetRef = "contact area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "attributes";
        sourceRef = "rolling members";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "attributes";
        sourceRef = "rolling members 24";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "port_this";
        sourceRef = "master electrical contact";
        targetRef = "electrical source";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "flow_ref";
        sourceRef = "master electrical contact";
        targetRef = "pneumatics";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "port_this";
        sourceRef = "electrical contact";
        targetRef = "electrical source";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "flow_ref";
        sourceRef = "electrical contact";
        targetRef = "pneumatics";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "target";
        sourceRef = "electrical service";
        targetRef = "tool unit 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "source";
        sourceRef = "electrical service";
        targetRef = "electrical source";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "source";
        sourceRef = "electrical currents";
        targetRef = "electrical source";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "source";
        sourceRef = "pneumatics";
        targetRef = "electrical source";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "target";
        sourceRef = "pneumatics";
        targetRef = "tool unit 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "tool unit 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "target";
        sourceRef = "cooling fluid";
        targetRef = "tool unit 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "target";
        sourceRef = "oil";
        targetRef = "tool unit 14";
        context = "ItemFlow";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/12/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/12/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/22/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/22/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/20", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/21", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/25", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/26", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Robotic_tool_changer
