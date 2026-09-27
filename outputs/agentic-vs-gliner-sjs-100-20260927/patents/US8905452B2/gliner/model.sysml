package Model__Gripper_with_force_multiplying_mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Gripper with force-multiplying mechanism", "system_id": "US8905452B2_HTML", "description": "Candidate system model extracted from US8905452B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "jaw assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "tooling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "movable cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "driving rack 213", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "machine key", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "Center plate assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "Cover 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "Way cover 62 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "dowel pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "way cover 62 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "Jaw bridge 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "seal retainers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "spacer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "Dowel pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "meshing tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "cushion piston 115", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "control cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "first pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "stripped area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "locking arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "pivot point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "disk-to-disk interface"}], "allocated_functions": ["ACT-001", "ACT-003", "ACT-004", "ACT-005", "ACT-008", "ACT-010", "ACT-032"]}, {"subsystem_id": "SS-002", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "pneumatic actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-003", "ACT-031", "ACT-033"]}, {"subsystem_id": "SS-003", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-004", "subsystem_name": "elongate member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: elongate member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-010"]}, {"subsystem_id": "SS-005", "subsystem_name": "force-multiplying mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: force-multiplying mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "force reversing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pinion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "lever arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-008", "ACT-006", "ACT-011", "ACT-017", "ACT-032"]}, {"subsystem_id": "SS-006", "subsystem_name": "grippers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: grippers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-007", "subsystem_name": "jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaws", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-008", "subsystem_name": "fluid actuated gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid actuated gripper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-010"]}, {"subsystem_id": "SS-009", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-032"]}, {"subsystem_id": "SS-010", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-010", "ACT-032"]}, {"subsystem_id": "SS-011", "subsystem_name": "piston rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rod", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-010", "ACT-032"]}, {"subsystem_id": "SS-012", "subsystem_name": "gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "force-multiplying mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pinion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "keyway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "Jaw bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "Fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "driven rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "lever arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-010"]}, {"subsystem_id": "SS-013", "subsystem_name": "brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "Piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "Piston 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "Retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "rack-locking pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "force multiplying mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-012", "ACT-020", "ACT-016", "ACT-027", "ACT-028", "ACT-029"]}, {"subsystem_id": "SS-014", "subsystem_name": "Gripper 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Gripper 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "Jaw bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "Fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-015", "subsystem_name": "gripper 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "plate 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "brake assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-016", "subsystem_name": "jaw arms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw arms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]}, {"subsystem_id": "SS-017", "subsystem_name": "bridges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bridges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]}, {"subsystem_id": "SS-018", "subsystem_name": "piston assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assemblies", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]}, {"subsystem_id": "SS-019", "subsystem_name": "jaw assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw assemblies", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]}, {"subsystem_id": "SS-020", "subsystem_name": "driven racks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven racks", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]}, {"subsystem_id": "SS-021", "subsystem_name": "gripper 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 22", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-022", "subsystem_name": "lever 209", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever 209", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "rack and pinion arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rack and pinion arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-024", "subsystem_name": "driving rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving rack", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017"]}, {"subsystem_id": "SS-025", "subsystem_name": "driven rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven rack", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]}, {"subsystem_id": "SS-026", "subsystem_name": "driving rack 213", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving rack 213", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pinion gear 214", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017"]}, {"subsystem_id": "SS-027", "subsystem_name": "driven rack 215", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven rack 215", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "cylinder 217", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 217", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "piston assembly 216", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-029", "subsystem_name": "piston assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "piston assembly 216", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assembly 216", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "piston assembly 216 to travel in direction 218 . Piston assembly 216", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assembly 216 to travel in direction 218 . Piston assembly 216", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "Piston assembly 216", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston assembly 216", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "rack 213", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rack 213", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "213", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 213", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "pinion gear 214", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-035", "subsystem_name": "cylinder 201 b", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 201 b", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "machine key 227", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: machine key 227", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-037", "subsystem_name": "pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-038", "subsystem_name": "pinion gear 214", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion gear 214", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]}, {"subsystem_id": "SS-039", "subsystem_name": "Center plate assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Center plate assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "Center plate assembly 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Center plate assembly 50", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "Cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cylinder assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "end plate assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: end plate assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "Jaw assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Jaw assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "56 B", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 56 B", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "jaw guides", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw guides", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-019", "ACT-020"]}, {"subsystem_id": "SS-046", "subsystem_name": "Cover 16", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cover 16", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "way cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "Protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "Jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020"]}, {"subsystem_id": "SS-048", "subsystem_name": "cylinder assemblies 53 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assemblies 53 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "way cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "Protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-049", "subsystem_name": "Piston assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-050", "subsystem_name": "Piston assembly 73 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston assembly 73 A", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-051", "subsystem_name": "cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-052", "subsystem_name": "cylinder assembly 53 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly 53 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-053", "subsystem_name": "Cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-054", "subsystem_name": "Cylinder 74 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cylinder 74 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-055", "subsystem_name": "cylinder assembly 53 B", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly 53 B", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-056", "subsystem_name": "Brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Brake assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-057", "subsystem_name": "base plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-058", "subsystem_name": "base plate 118", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base plate 118", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-059", "subsystem_name": "driving rack 13 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving rack 13 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-060", "subsystem_name": "Driving racks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Driving racks", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-061", "subsystem_name": "center plate 118", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: center plate 118", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "control piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "annular shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-062", "subsystem_name": "Ball- detent assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Ball- detent assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-063", "subsystem_name": "driving racks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving racks", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-064", "subsystem_name": "Radial bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Radial bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-065", "subsystem_name": "retaining rings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retaining rings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-066", "subsystem_name": "111", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 111", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-067", "subsystem_name": "brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assemblies", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020", "ACT-016", "ACT-027"]}, {"subsystem_id": "SS-068", "subsystem_name": "brake assemblies 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assemblies 30", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020", "ACT-016", "ACT-027"]}, {"subsystem_id": "SS-069", "subsystem_name": "brake assembly 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assembly 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "62", "part_id": "P-062", "description": "Piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "Piston 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-016", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-070", "subsystem_name": "Housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Housing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-071", "subsystem_name": "Housing 152", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Housing 152", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-072", "subsystem_name": "Piston 154", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston 154", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-073", "subsystem_name": "Retaining ring 111", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Retaining ring 111", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-074", "subsystem_name": "brake assembly 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assembly 31", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "rack-locking pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-028", "ACT-029"]}, {"subsystem_id": "SS-075", "subsystem_name": "brake 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake 31", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-029"]}, {"subsystem_id": "SS-076", "subsystem_name": "control cam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control cam", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "67", "part_id": "P-067", "description": "cushion piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "Helical spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-077", "subsystem_name": "control cam 114", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control cam 114", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "67", "part_id": "P-067", "description": "cushion piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "Helical spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-078", "subsystem_name": "center plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: center plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "control piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "annular shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-079", "subsystem_name": "double-acting valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: double-acting valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030"]}, {"subsystem_id": "SS-080", "subsystem_name": "rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rack", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-081", "subsystem_name": "pinion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-082", "subsystem_name": "pneumatic piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]}, {"subsystem_id": "SS-083", "subsystem_name": "pneumatic piston and cylinder arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic piston and cylinder arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]}, {"subsystem_id": "SS-084", "subsystem_name": "cylinder arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]}, {"subsystem_id": "SS-085", "subsystem_name": "electric or fluid actuated motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric or fluid actuated motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]}, {"subsystem_id": "SS-086", "subsystem_name": "force reversing mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: force reversing mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032"]}, {"subsystem_id": "SS-087", "subsystem_name": "jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032"]}, {"subsystem_id": "SS-088", "subsystem_name": "first rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first rack", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-089", "subsystem_name": "second rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second rack", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-090", "subsystem_name": "locking arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking arrangement", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-091", "subsystem_name": "arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-092", "subsystem_name": "lever arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever arrangement", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-093", "subsystem_name": "linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-094", "subsystem_name": "pneumatic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-095", "subsystem_name": "hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-033"]}, {"subsystem_id": "SS-096", "subsystem_name": "electric or fluid operated motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric or fluid operated motor", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-097", "subsystem_name": "threaded rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: threaded rod", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "compressed air", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "motive compressed air", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "Compressed air", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "mechanical force", "expression": "mechanical force", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "force", "expression": "force", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "torque", "expression": "torque", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "gear pitch", "expression": "gear pitch", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "force amplification factor", "expression": "force amplification factor", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "pitch diameters", "expression": "pitch diameters", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "engagement velocity", "expression": "engagement velocity", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "motive force", "expression": "motive force", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "gripping", "steps": [{"step_no": 1, "description": "gripping"}]}, {"action_id": "ACT-002", "name": "add a mechanical force", "steps": [{"step_no": 1, "description": "add a mechanical force"}]}, {"action_id": "ACT-003", "name": "increase a gripping force", "steps": [{"step_no": 1, "description": "increase a gripping force"}]}, {"action_id": "ACT-004", "name": "produce a gripping force", "steps": [{"step_no": 1, "description": "produce a gripping force"}]}, {"action_id": "ACT-005", "name": "gripping force", "steps": [{"step_no": 1, "description": "gripping force"}]}, {"action_id": "ACT-006", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-007", "name": "operation of a gripper", "steps": [{"step_no": 1, "description": "operation of a gripper"}]}, {"action_id": "ACT-008", "name": "lifting", "steps": [{"step_no": 1, "description": "lifting"}]}, {"action_id": "ACT-009", "name": "second action", "steps": [{"step_no": 1, "description": "second action"}]}, {"action_id": "ACT-010", "name": "gripping a workpiece", "steps": [{"step_no": 1, "description": "gripping a workpiece"}]}, {"action_id": "ACT-011", "name": "slideable", "steps": [{"step_no": 1, "description": "slideable"}]}, {"action_id": "ACT-012", "name": "decelerate", "steps": [{"step_no": 1, "description": "decelerate"}]}, {"action_id": "ACT-013", "name": "holding function", "steps": [{"step_no": 1, "description": "holding function"}]}, {"action_id": "ACT-014", "name": "force", "steps": [{"step_no": 1, "description": "force"}]}, {"action_id": "ACT-015", "name": "force reversing mechanisms", "steps": [{"step_no": 1, "description": "force reversing mechanisms"}]}, {"action_id": "ACT-016", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-017", "name": "operable", "steps": [{"step_no": 1, "description": "operable"}]}, {"action_id": "ACT-018", "name": "translate longitudinally", "steps": [{"step_no": 1, "description": "translate longitudinally"}]}, {"action_id": "ACT-019", "name": "couple the longitudinal motion", "steps": [{"step_no": 1, "description": "couple the longitudinal motion"}]}, {"action_id": "ACT-020", "name": "longitudinal motion", "steps": [{"step_no": 1, "description": "longitudinal motion"}]}, {"action_id": "ACT-021", "name": "prevent contaminant ingress", "steps": [{"step_no": 1, "description": "prevent contaminant ingress"}]}, {"action_id": "ACT-022", "name": "contaminant ingress", "steps": [{"step_no": 1, "description": "contaminant ingress"}]}, {"action_id": "ACT-023", "name": "apply pressure", "steps": [{"step_no": 1, "description": "apply pressure"}]}, {"action_id": "ACT-024", "name": "pressure", "steps": [{"step_no": 1, "description": "pressure"}]}, {"action_id": "ACT-025", "name": "couple", "steps": [{"step_no": 1, "description": "couple"}]}, {"action_id": "ACT-026", "name": "prevent longitudinal motion", "steps": [{"step_no": 1, "description": "prevent longitudinal motion"}]}, {"action_id": "ACT-027", "name": "couple rotation", "steps": [{"step_no": 1, "description": "couple rotation"}]}, {"action_id": "ACT-028", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}, {"action_id": "ACT-029", "name": "control the motion", "steps": [{"step_no": 1, "description": "control the motion"}]}, {"action_id": "ACT-030", "name": "activation", "steps": [{"step_no": 1, "description": "activation"}]}, {"action_id": "ACT-031", "name": "generates motive force", "steps": [{"step_no": 1, "description": "generates motive force"}]}, {"action_id": "ACT-032", "name": "clamping", "steps": [{"step_no": 1, "description": "clamping"}]}, {"action_id": "ACT-033", "name": "gripping the workpiece", "steps": [{"step_no": 1, "description": "gripping the workpiece"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "jaw assembly", "target": "actuator", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9253; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "jaw assembly", "target": "housing", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8352; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "jaw assembly", "target": "elongate member", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8705; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "jaw assembly", "target": "cylinder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9771; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "jaw assembly", "target": "piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9789; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "jaw assembly", "target": "piston rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9801; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "gripper", "target": "force-multiplying mechanism", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6747; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "gripper", "target": "rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7658; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "gripper", "target": "pinion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6620; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "gripper", "target": "keyway", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7807; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "gripper", "target": "detent", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7599; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "gripper", "target": "jaw arms", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9498; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "gripper", "target": "jaw bridge", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9168; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "gripper", "target": "Bridges", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8510; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "gripper", "target": "Jaw bridges", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9140; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "gripper", "target": "plate", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9308; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "gripper", "target": "end plates", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9206; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "gripper", "target": "Fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7700; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "brake assembly", "target": "jaw arms", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7391; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "brake assembly", "target": "jaw bridge", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7153; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "brake assembly", "target": "plate", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6663; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "brake assembly", "target": "end plates", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6161; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "Gripper 2", "target": "jaw arms", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9530; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "Gripper 2", "target": "jaw bridge", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "Gripper 2", "target": "Bridges", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8575; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "Gripper 2", "target": "Jaw bridges", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9228; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "Gripper 2", "target": "plate", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9422; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "Gripper 2", "target": "end plates", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9324; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "Gripper 2", "target": "Fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7901; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "gripper 2", "target": "plate 18", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8149; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "gripper 2", "target": "end plates", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8562; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "gripper 2", "target": "brake assembly", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7322; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "rack and pinion arrangement", "target": "piston rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6646; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "cylinder 217", "target": "piston assembly 216", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8760; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "213", "target": "pinion gear 214", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6833; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "213", "target": "cylinder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8259; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "213", "target": "cylinder 201 b", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7900; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "213", "target": "workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7217; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "213", "target": "workpiece 206", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7255; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "213", "target": "ball-detent", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8564; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "213", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8654; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "213", "target": "ball 224", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8723; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "213", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8545; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "driving rack", "target": "cylinder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7496; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "driving rack", "target": "cylinder 201 b", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7148; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "driving rack", "target": "workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6282; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "driving rack", "target": "workpiece 206", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6377; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "driving rack", "target": "ball-detent", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7618; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "driving rack", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8181; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "driving rack", "target": "ball 224", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7817; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "driving rack", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8037; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "driving rack 213", "target": "cylinder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8693; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "driving rack 213", "target": "cylinder 201 b", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8594; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "driving rack 213", "target": "workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7928; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "driving rack 213", "target": "workpiece 206", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8014; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "driving rack 213", "target": "ball-detent", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8806; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "driving rack 213", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9006; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "driving rack 213", "target": "ball 224", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9039; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "driving rack 213", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8992; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "driving rack 213", "target": "pinion gear 214", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6046; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "cylinder assemblies", "target": "rollers", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8054; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "cylinder assemblies", "target": "way cover", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "cylinder assemblies", "target": "Protrusions", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8224; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "cylinder assemblies", "target": "Scraper bands", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8702; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "cylinder assemblies", "target": "Elastomeric cords", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "cylinder assemblies", "target": "Jaw bridge", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6176; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "cylinder assemblies", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8706; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "cylinder assemblies 53 A", "target": "rollers", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7359; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "cylinder assemblies 53 A", "target": "way cover", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7914; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "cylinder assemblies 53 A", "target": "Protrusions", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7616; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "cylinder assemblies 53 A", "target": "Scraper bands", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8161; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "cylinder assemblies 53 A", "target": "Elastomeric cords", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8331; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "cylinder assemblies 53 A", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8801; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "cylinder assembly", "target": "Scraper bands", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6338; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "cylinder assembly", "target": "Elastomeric cords", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6365; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "cylinder assembly", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6447; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "cylinder assembly 53 A", "target": "Scraper bands", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6013; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "cylinder assembly 53 A", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6519; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "Cylinder", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6715; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "Cylinder 74 A", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7624; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "cylinder assembly", "target": "bearing bushing", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6012; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "cylinder assembly 53 B", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6790; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "cylinder assembly 53 B", "target": "bearing bushing", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6706; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "cylinder assembly 53 B", "target": "Retaining rings", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6046; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "gripper", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8734; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "gripper", "target": "driven rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6317; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "gripper", "target": "bearing bushing", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6519; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "gripper", "target": "Retaining rings", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7925; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "gripper 2", "target": "rods", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8395; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "gripper 2", "target": "bearing bushing", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6301; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "gripper 2", "target": "Retaining rings", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7921; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "base plate", "target": "fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7025; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "base plate", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7705; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "base plate", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7526; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "base plate 118", "target": "fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7420; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "base plate 118", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8027; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "base plate 118", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7805; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "driving rack", "target": "fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6669; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "driving rack 13 A", "target": "fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6969; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "driving rack 13 A", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8382; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "driving rack 13 A", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8190; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "Driving racks", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8683; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "Driving racks", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8240; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "center plate 118", "target": "fasteners", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6130; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "center plate 118", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8064; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "center plate 118", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7841; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "Ball- detent assemblies", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7487; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "Ball- detent assemblies", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6817; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "driving racks", "target": "ball", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7600; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "driving racks", "target": "spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7310; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "brake assembly", "target": "disks", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7467; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "brake assembly", "target": "Piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7470; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "brake assembly", "target": "Piston 154", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7355; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "brake assembly 30", "target": "Piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6897; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "brake assembly 30", "target": "Piston 154", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6738; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "brake assembly", "target": "piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8323; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "brake assembly", "target": "housing", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6034; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "brake assembly", "target": "Retaining ring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8132; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "brake assembly", "target": "rack-locking pins", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7260; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "brake assembly", "target": "force multiplying mechanism", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6093; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "brake assembly 31", "target": "rack-locking pins", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7083; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "control cam", "target": "cushion piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9001; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "control cam", "target": "bore plug", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9081; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "control cam", "target": "retaining ring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7833; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "control cam", "target": "Helical spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7751; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "control cam 114", "target": "cushion piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8810; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "control cam 114", "target": "bore plug", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8919; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "control cam 114", "target": "retaining ring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7649; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "control cam 114", "target": "Helical spring", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7559; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "center plate", "target": "bore plug", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6652; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "center plate", "target": "control piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7215; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "center plate", "target": "annular shoulder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6876; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "center plate 118", "target": "bore plug", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6209; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "center plate 118", "target": "control piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6986; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "center plate 118", "target": "annular shoulder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6640; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "force-multiplying mechanism", "target": "piston rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6840; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "force-multiplying mechanism", "target": "force reversing mechanism", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7556; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "force-multiplying mechanism", "target": "first rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8677; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "force-multiplying mechanism", "target": "second rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8521; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "force-multiplying mechanism", "target": "pinion gear", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6470; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "rack and pinion arrangement", "target": "first rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7623; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "rack and pinion arrangement", "target": "second rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7337; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "rack and pinion arrangement", "target": "pinion gear", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7243; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "force-multiplying mechanism", "target": "pinion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6287; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "arrangement", "target": "first rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8159; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "arrangement", "target": "second rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8311; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "arrangement", "target": "piston rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9153; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "arrangement", "target": "second end", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7211; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "arrangement", "target": "piston", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9052; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "jaw assembly", "target": "first end", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7178; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "jaw assembly", "target": "second end", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7441; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "jaw assembly", "target": "second rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6102; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "actuator", "target": "elongate member", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7689; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "parts", "source": "actuator", "target": "cylinder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7685; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "parts", "source": "actuator", "target": "piston rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8306; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "parts", "source": "actuator", "target": "threaded rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8185; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "parts", "source": "actuator", "target": "end face", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8167; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "parts", "source": "actuator", "target": "jaw", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7466; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "parts", "source": "actuator", "target": "first rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8675; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "parts", "source": "actuator", "target": "second rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8717; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "parts", "source": "actuator", "target": "pinion gear", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8508; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "parts", "source": "pneumatic actuator", "target": "cylinder", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6774; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "parts", "source": "pneumatic actuator", "target": "elongate member", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6651; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "parts", "source": "pneumatic actuator", "target": "piston rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7964; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "parts", "source": "pneumatic actuator", "target": "threaded rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7844; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "parts", "source": "pneumatic actuator", "target": "end face", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7612; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "parts", "source": "pneumatic actuator", "target": "jaw", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6624; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "parts", "source": "pneumatic actuator", "target": "first rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6218; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "parts", "source": "pneumatic actuator", "target": "second rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6024; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "parts", "source": "hydraulic actuator", "target": "threaded rod", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6898; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "parts", "source": "hydraulic actuator", "target": "end face", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6647; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "parts", "source": "hydraulic actuator", "target": "first rack", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6415; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "parts", "source": "gripper", "target": "lever", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6770; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "parts", "source": "gripper", "target": "lever arrangement", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6325; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "parts", "source": "actuator", "target": "pneumatic actuator", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7253; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "parts", "source": "force-multiplying mechanism", "target": "lever", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9515; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "parts", "source": "force-multiplying mechanism", "target": "lever arrangement", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9393; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "jaw assembly", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9147; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "actuator", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8505; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "actuator", "target": "increase a gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6359; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "elongate member", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7954; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "elongate member", "target": "add a mechanical force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6039; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "elongate member", "target": "increase a gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6804; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7834; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "add a mechanical force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8892; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "increase a gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8634; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "produce a gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8547; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8363; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "lifting", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7461; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "jaw assembly", "target": "increase a gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6701; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "jaw assembly", "target": "produce a gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6574; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "jaw assembly", "target": "gripping force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6958; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "jaw assembly", "target": "lifting", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6259; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "grippers", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6985; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "jaws", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9146; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "fluid actuated gripper", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9094; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "cylinder", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7302; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "piston", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8919; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "piston rod", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8048; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "jaw assembly", "target": "gripping a workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8696; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "piston", "target": "gripping a workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6909; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "piston rod", "target": "gripping a workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6507; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "gripper", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9350; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "gripper", "target": "gripping a workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9225; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "elongate member", "target": "gripping a workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6007; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "operation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9265; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "slideable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6083; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "brake assembly", "target": "operation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6408; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "brake assembly", "target": "decelerate", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9291; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "jaw arms", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8805; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "jaw arms", "target": "holding function", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7759; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "bridges", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7730; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "bridges", "target": "holding function", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7115; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "piston assemblies", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6745; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "piston assemblies", "target": "holding function", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8830; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "jaw assemblies", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6561; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "jaw assemblies", "target": "holding function", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8822; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "driven racks", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6715; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "driven racks", "target": "holding function", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8399; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "gripper 22", "target": "holding function", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7402; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "pinion gear", "target": "rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9617; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "pinion gear", "target": "operable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8710; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "pinion gear 214", "target": "operable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7337; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "operable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6603; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "driving rack", "target": "operable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8337; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "driving rack 213", "target": "operable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7000; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "driven rack", "target": "operable", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8127; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "jaw guides", "target": "couple the longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7509; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "jaw guides", "target": "longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7682; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "cylinder assemblies", "target": "longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6039; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "Ball- detent assemblies", "target": "prevent longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6956; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "Radial bearings", "target": "prevent longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6023; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "brake assemblies", "target": "longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7525; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "brake assemblies", "target": "rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7266; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "brake assemblies", "target": "couple rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7893; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "brake assemblies 30", "target": "longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6548; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "brake assemblies 30", "target": "rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6681; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "brake assemblies 30", "target": "couple rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7300; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "brake assembly", "target": "longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8117; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "brake assembly", "target": "rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6681; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "brake assembly", "target": "couple rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6982; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "brake assembly 30", "target": "longitudinal motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7756; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "brake assembly 30", "target": "rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7229; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "brake assembly 30", "target": "couple rotation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7651; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "brake assembly", "target": "control", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8600; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "brake assembly", "target": "control the motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8881; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "brake assembly 31", "target": "control", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9154; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "brake assembly 31", "target": "control the motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9189; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "brake 31", "target": "control", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8841; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "brake 31", "target": "control the motion", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.9090; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "brake assembly 30", "target": "control", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6958; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "double-acting valve", "target": "activation", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8278; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "actuator", "target": "generates motive force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8489; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "pneumatic piston", "target": "generates motive force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8351; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "pneumatic piston and cylinder arrangement", "target": "generates motive force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "cylinder arrangement", "target": "generates motive force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8353; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "electric or fluid actuated motor", "target": "generates motive force", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7754; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "fluid actuated gripper", "target": "gripping a workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.8723; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "jaw assembly", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6607; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "piston", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7150; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "piston rod", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7166; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "force-multiplying mechanism", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6560; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "force reversing mechanism", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6315; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "cylinder", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6461; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "jaw", "target": "clamping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6783; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "pneumatic actuator", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7011; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "hydraulic actuator", "target": "gripping", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.7221; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "hydraulic actuator", "target": "gripping the workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6169; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "actuator", "target": "gripping the workpiece", "context": "Subsystem", "source_file": "US8905452B2.html", "notes": "Model score 0.6187; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "attributes", "source": "pinion gear 214", "target": "torque", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.7356; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "attributes", "source": "pinion gear 214", "target": "gear pitch", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.8120; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "attributes", "source": "pinion gear 214", "target": "force amplification factor", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.8204; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "attributes", "source": "pinion gear 214", "target": "pitch diameters", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.8344; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "attributes", "source": "second pinion gear", "target": "gear pitch", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.8305; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "attributes", "source": "second pinion gear", "target": "force amplification factor", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.7740; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "attributes", "source": "second pinion gear", "target": "pitch diameters", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.8203; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "attributes", "source": "ball 224", "target": "gear pitch", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.6565; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "attributes", "source": "ball 224", "target": "pitch diameters", "context": "Part", "source_file": "US8905452B2.html", "notes": "Model score 0.6355; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "flow_ref", "source": "disk-to-disk interface", "target": "motive compressed air", "context": "Interface", "source_file": "US8905452B2.html", "notes": "Model score 0.7481; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "target", "source": "compressed air", "target": "ground", "context": "ItemFlow", "source_file": "US8905452B2.html", "notes": "Model score 0.7987; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "source", "source": "compressed air", "target": "cylinder 201 b", "context": "ItemFlow", "source_file": "US8905452B2.html", "notes": "Model score 0.9366; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "owner", "source": "operation", "target": "jaws", "context": "Action", "source_file": "US8905452B2.html", "notes": "Model score 0.8623; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "owner", "source": "operation of a gripper", "target": "jaws", "context": "Action", "source_file": "US8905452B2.html", "notes": "Model score 0.8735; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "preconditions", "source": "second action", "target": "full intended grip force", "context": "Action", "source_file": "US8905452B2.html", "notes": "Model score 0.7832; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8905452B2.html", "name": "US8905452B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Gripper with force-multiplying mechanism", "system_id": "US8905452B2_HTML", "description": "Candidate system model extracted from US8905452B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_jaw_assembly {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "jaw assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "tooling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "movable cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "driving rack 213", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "machine key", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "Center plate assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "Cover 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "Way cover 62 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "dowel pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "way cover 62 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "Jaw bridge 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "seal retainers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "spacer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "Dowel pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "meshing tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "cushion piston 115", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "control cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "first pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "stripped area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "locking arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "pivot point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "disk-to-disk interface"}], "allocated_functions": ["ACT-001", "ACT-003", "ACT-004", "ACT-005", "ACT-008", "ACT-010", "ACT-032"]} */
        part part_P_001_actuator [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_housing [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_elongate_member [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_cylinder [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_piston [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_piston_rod [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_first_end [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_second_end [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_second_rack [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_jaws [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_tooling [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "tooling", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_movable_cylinder [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "movable cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_pistons [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_piston_rods [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "piston rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_pivot [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_driving_rack_213 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "driving rack 213", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_second_pinion_gear [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "second pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_machine_key [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "machine key", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_Center_plate_assembly [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "Center plate assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_Cover_16 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "Cover 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_Way_cover_62_A [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "Way cover 62 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_dowel_pins [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "dowel pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_way_cover_62_B [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "way cover 62 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_Jaw_bridge_8 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "Jaw bridge 8", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_seal_retainers [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "seal retainers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_spacer [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "spacer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_Dowel_pin [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "Dowel pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_tooth [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_meshing_tooth [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "meshing tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_cushion_piston_115 [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "cushion piston 115", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_control_cam [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "control cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_first_pinion_gear [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "first pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_stripped_area [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "stripped area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_locking_arrangement [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "locking arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_pivot_point [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "pivot point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_087_linkage [1] {
            doc
            /* {"item_no": "87", "part_id": "P-087", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_090_gear [1] {
            doc
            /* {"item_no": "90", "part_id": "P-090", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_actuator {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "pneumatic actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-003", "ACT-031", "ACT-033"]} */
        part part_P_003_elongate_member_c0470ab3 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_cylinder_4ff038f5 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_piston_rod_28dc232c [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_threaded_rod [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_end_face [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_jaw [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_first_rack [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_second_rack_195d7857 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_pinion_gear [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_pneumatic_actuator [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "pneumatic actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_housing {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_004_elongate_member {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "elongate member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: elongate member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-010"]} */
    }
    part def Component_SS_005_force_multiplying_mechanism {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "force-multiplying mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: force-multiplying mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "force reversing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pinion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "lever arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-008", "ACT-006", "ACT-011", "ACT-017", "ACT-032"]} */
        part part_P_009_piston_rod_682a0648 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_force_reversing_mechanism [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "force reversing mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_first_rack_03f110bf [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_second_rack_47cc6f47 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_pinion_gear_95f4a222 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pinion [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pinion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_lever [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_lever_arrangement [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "lever arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_grippers {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "grippers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: grippers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_007_jaws {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaws", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_008_fluid_actuated_gripper {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "fluid actuated gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid actuated gripper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-010"]} */
    }
    part def Component_SS_009_cylinder {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-032"]} */
    }
    part def Component_SS_010_piston {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-010", "ACT-032"]} */
    }
    part def Component_SS_011_piston_rod {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "piston rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rod", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-010", "ACT-032"]} */
    }
    part def Component_SS_012_gripper {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "force-multiplying mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pinion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "keyway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "Jaw bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "Fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "driven rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "lever arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-010"]} */
        part part_P_004_force_multiplying_mechanism [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "force-multiplying mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rack [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pinion_fc762f20 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pinion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_keyway [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "keyway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_detent [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_jaw_arms [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_jaw_bridge [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_Bridges [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "Bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_Jaw_bridges [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "Jaw bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_plate [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_end_plates [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_Fasteners [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "Fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rods [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_driven_rack [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "driven rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_bearing_bushing [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_Retaining_rings [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_lever_d82f4195 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_lever_arrangement_c17ea7a5 [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "lever arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_brake_assembly {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "Piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "Piston 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "Retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "rack-locking pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "force multiplying mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-006", "ACT-012", "ACT-020", "ACT-016", "ACT-027", "ACT-028", "ACT-029"]} */
        part part_P_015_jaw_arms_59724d4e [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_jaw_bridge_fca32d87 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_plate_9681523b [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_end_plates_00489ff6 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_disks [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "disks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_Piston [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "Piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_Piston_154 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "Piston 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_piston_9bafc976 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_housing_8a8bcbe8 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_Retaining_ring [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "Retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_rack_locking_pins [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "rack-locking pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_force_multiplying_mechanism [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "force multiplying mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_Gripper_2 {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "Gripper 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Gripper 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "Jaw bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "Fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_jaw_arms_0dc8836d [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "jaw arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_jaw_bridge_c7a34035 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_Bridges_5ccb6bcd [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "Bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_Jaw_bridges_613b81fe [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "Jaw bridges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_plate_706764f8 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_end_plates_f19a7971 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_Fasteners_a3fae22b [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "Fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_gripper_2 {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "gripper 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "plate 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "brake assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_020_plate_18 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "plate 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_end_plates_dba62a4f [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "end plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_brake_assembly [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "brake assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rods_9718eedd [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_bearing_bushing_955b9304 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_Retaining_rings_c2a7b5fa [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_jaw_arms {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "jaw arms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw arms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]} */
    }
    part def Component_SS_017_bridges {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "bridges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bridges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]} */
    }
    part def Component_SS_018_piston_assemblies {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "piston assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assemblies", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]} */
    }
    part def Component_SS_019_jaw_assemblies {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "jaw assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw assemblies", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]} */
    }
    part def Component_SS_020_driven_racks {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "driven racks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven racks", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-013"]} */
    }
    part def Component_SS_021_gripper_22 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "gripper 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 22", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_022_lever_209 {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "lever 209", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever 209", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_rack_and_pinion_arrangement {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "rack and pinion arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rack and pinion arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_piston_rod_252673bc [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_first_rack_bb0da66d [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_second_rack_33438cb2 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_pinion_gear_8fa6f8d9 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_024_driving_rack {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "driving rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving rack", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017"]} */
        part part_P_007_cylinder_1122cfa6 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_cylinder_201_b [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_workpiece [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_workpiece_206 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_ball_detent [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_ball_224 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_fasteners [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_driven_rack {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "driven rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven rack", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]} */
    }
    part def Component_SS_026_driving_rack_213 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "driving rack 213", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving rack 213", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "pinion gear 214", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017"]} */
        part part_P_007_cylinder_770071d2 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_cylinder_201_b_7f0a9db5 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_workpiece_e73d16a7 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_workpiece_206_1d4ad30d [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_ball_detent_99e83d06 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball_e614fe31 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_ball_224_c99880ca [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_3ede0e4e [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_pinion_gear_214 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pinion gear 214", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_driven_rack_215 {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "driven rack 215", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven rack 215", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_cylinder_217 {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "cylinder 217", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 217", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "30", "part_id": "P-030", "description": "piston assembly 216", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_030_piston_assembly_216 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "piston assembly 216", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_piston_assembly {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "piston assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_piston_assembly_216 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "piston assembly 216", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assembly 216", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_piston_assembly_216_to_travel_in_direction_21 {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "piston assembly 216 to travel in direction 218 . Piston assembly 216", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston assembly 216 to travel in direction 218 . Piston assembly 216", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_Piston_assembly_216 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "Piston assembly 216", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston assembly 216", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_rack_213 {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "rack 213", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rack 213", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_213 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "213", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 213", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "pinion gear 214", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_031_pinion_gear_214_d5f9178b [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "pinion gear 214", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_cylinder_59a8c203 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_cylinder_201_b_ed5bbda7 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "cylinder 201 b", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_workpiece_fc6d97d3 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_workpiece_206_65bcc6c0 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "workpiece 206", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_ball_detent_0d5904b7 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "ball-detent", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball_3ae1f428 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_ball_224_e804bc75 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "ball 224", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_d1c20acd [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_cylinder_201_b {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "cylinder 201 b", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 201 b", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_machine_key_227 {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "machine key 227", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: machine key 227", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_037_pinion_gear {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_038_pinion_gear_214 {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "pinion gear 214", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion gear 214", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017"]} */
    }
    part def Component_SS_039_Center_plate_assembly {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "Center plate assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Center plate assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_Center_plate_assembly_50 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "Center plate assembly 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Center plate assembly 50", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_Cylinder_assemblies {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "Cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cylinder assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_end_plate_assemblies {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "end plate assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: end plate assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_Jaw_assemblies {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "Jaw assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Jaw assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_56_B {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "56 B", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 56 B", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_jaw_guides {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "jaw guides", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw guides", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-019", "ACT-020"]} */
    }
    part def Component_SS_046_Cover_16 {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "Cover 16", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cover 16", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_cylinder_assemblies {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "way cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "Protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "Jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020"]} */
        part part_P_048_rollers [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_way_cover [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "way cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_Protrusions [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "Protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_Scraper_bands [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_Elastomeric_cords [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_Jaw_bridge [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "Jaw bridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rods_815a96f5 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_048_cylinder_assemblies_53_A {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "cylinder assemblies 53 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assemblies 53 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "way cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "Protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_048_rollers_dd957ebd [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_way_cover_14c5b500 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "way cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_Protrusions_840ecc8a [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "Protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_Scraper_bands_65c6cead [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_Elastomeric_cords_5f0d1123 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rods_cdc15b3a [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_049_Piston_assembly {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "Piston assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_050_Piston_assembly_73_A {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "Piston assembly 73 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston assembly 73 A", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_051_cylinder_assembly {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_051_Scraper_bands_eafe11bd [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_Elastomeric_cords_879df624 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "Elastomeric cords", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rods_5306c8d3 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_bearing_bushing_d1c8d8fa [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_052_cylinder_assembly_53_A {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "cylinder assembly 53 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly 53 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_051_Scraper_bands_d2753bdf [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "Scraper bands", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rods_3690d9b2 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_053_Cylinder {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "Cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_025_rods_5f8c31f1 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_054_Cylinder_74_A {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "Cylinder 74 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Cylinder 74 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_025_rods_d2afbf97 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_055_cylinder_assembly_53_B {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "cylinder assembly 53 B", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly 53 B", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_025_rods_0843514c [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_bearing_bushing_363b4250 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "bearing bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_Retaining_rings_e5c4a43f [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "Retaining rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_056_Brake_assemblies {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "Brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Brake assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_057_base_plate {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "base plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_060_fasteners_a6b17d00 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball_bdaa9c5c [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_519994f7 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_058_base_plate_118 {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "base plate 118", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base plate 118", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_060_fasteners_6ebb51ae [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball_d07cec18 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_e342a844 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_059_driving_rack_13_A {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "driving rack 13 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving rack 13 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_060_fasteners_da0db604 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball_8ebb5cb3 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_8425b74a [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_060_Driving_racks {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "Driving racks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Driving racks", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_036_ball_e3cee8a8 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_533aab2a [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_061_center_plate_118 {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "center plate 118", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: center plate 118", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "control piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "annular shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_060_fasteners_24a0774a [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "fasteners", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_ball_4fc197f5 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_b45ee3f3 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_bore_plug [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_control_piston [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "control piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_annular_shoulder [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "annular shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_062_Ball__detent_assemblies {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "Ball- detent assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Ball- detent assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-026"]} */
        part part_P_036_ball_e6e6f365 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_7e7b6595 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_063_driving_racks {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "driving racks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving racks", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_036_ball_21470d4d [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_spring_8b67124b [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_064_Radial_bearings {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "Radial bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Radial bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_065_retaining_rings {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "retaining rings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: retaining rings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_066_111 {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "111", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 111", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_067_brake_assemblies {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assemblies", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020", "ACT-016", "ACT-027"]} */
    }
    part def Component_SS_068_brake_assemblies_30 {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "brake assemblies 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assemblies 30", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020", "ACT-016", "ACT-027"]} */
    }
    part def Component_SS_069_brake_assembly_30 {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "brake assembly 30", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assembly 30", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "62", "part_id": "P-062", "description": "Piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "Piston 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-020", "ACT-016", "ACT-027", "ACT-028"]} */
        part part_P_062_Piston_d61029d8 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "Piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_Piston_154_778f15d5 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "Piston 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_070_Housing {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "Housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Housing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_071_Housing_152 {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "Housing 152", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Housing 152", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_072_Piston_154 {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "Piston 154", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Piston 154", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_073_Retaining_ring_111 {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "Retaining ring 111", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Retaining ring 111", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_074_brake_assembly_31 {
        doc
        /* {"subsystem_id": "SS-074", "subsystem_name": "brake assembly 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake assembly 31", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "rack-locking pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-028", "ACT-029"]} */
        part part_P_065_rack_locking_pins_9bcf1fd4 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "rack-locking pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_075_brake_31 {
        doc
        /* {"subsystem_id": "SS-075", "subsystem_name": "brake 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake 31", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-029"]} */
    }
    part def Component_SS_076_control_cam {
        doc
        /* {"subsystem_id": "SS-076", "subsystem_name": "control cam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control cam", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "67", "part_id": "P-067", "description": "cushion piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "Helical spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_067_cushion_piston [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "cushion piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_bore_plug_2e2a7fea [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_retaining_ring [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_Helical_spring [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "Helical spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_077_control_cam_114 {
        doc
        /* {"subsystem_id": "SS-077", "subsystem_name": "control cam 114", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control cam 114", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "67", "part_id": "P-067", "description": "cushion piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "Helical spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_067_cushion_piston_78179676 [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "cushion piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_bore_plug_d01b9353 [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_retaining_ring_e11a886a [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "retaining ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_Helical_spring_6445089f [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "Helical spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_078_center_plate {
        doc
        /* {"subsystem_id": "SS-078", "subsystem_name": "center plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: center plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "control piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "annular shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_068_bore_plug_81b2b3c6 [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "bore plug", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_control_piston_c85afb04 [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "control piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_annular_shoulder_03f78146 [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "annular shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_079_double_acting_valve {
        doc
        /* {"subsystem_id": "SS-079", "subsystem_name": "double-acting valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: double-acting valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030"]} */
    }
    part def Component_SS_080_rack {
        doc
        /* {"subsystem_id": "SS-080", "subsystem_name": "rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rack", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_081_pinion {
        doc
        /* {"subsystem_id": "SS-081", "subsystem_name": "pinion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_082_pneumatic_piston {
        doc
        /* {"subsystem_id": "SS-082", "subsystem_name": "pneumatic piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]} */
    }
    part def Component_SS_083_pneumatic_piston_and_cylinder_arrangement {
        doc
        /* {"subsystem_id": "SS-083", "subsystem_name": "pneumatic piston and cylinder arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic piston and cylinder arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]} */
    }
    part def Component_SS_084_cylinder_arrangement {
        doc
        /* {"subsystem_id": "SS-084", "subsystem_name": "cylinder arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]} */
    }
    part def Component_SS_085_electric_or_fluid_actuated_motor {
        doc
        /* {"subsystem_id": "SS-085", "subsystem_name": "electric or fluid actuated motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric or fluid actuated motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]} */
    }
    part def Component_SS_086_force_reversing_mechanism {
        doc
        /* {"subsystem_id": "SS-086", "subsystem_name": "force reversing mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: force reversing mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032"]} */
    }
    part def Component_SS_087_jaw {
        doc
        /* {"subsystem_id": "SS-087", "subsystem_name": "jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032"]} */
    }
    part def Component_SS_088_first_rack {
        doc
        /* {"subsystem_id": "SS-088", "subsystem_name": "first rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first rack", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_089_second_rack {
        doc
        /* {"subsystem_id": "SS-089", "subsystem_name": "second rack", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second rack", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_090_locking_arrangement {
        doc
        /* {"subsystem_id": "SS-090", "subsystem_name": "locking arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking arrangement", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_091_arrangement {
        doc
        /* {"subsystem_id": "SS-091", "subsystem_name": "arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_078_first_rack_d5200201 [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_second_rack_ef23157f [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_piston_rod_55cc786a [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_second_end_68cd8956 [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_piston_a2ea89e9 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_092_lever_arrangement {
        doc
        /* {"subsystem_id": "SS-092", "subsystem_name": "lever arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever arrangement", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_093_linkage {
        doc
        /* {"subsystem_id": "SS-093", "subsystem_name": "linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_094_pneumatic_actuator {
        doc
        /* {"subsystem_id": "SS-094", "subsystem_name": "pneumatic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001"]} */
        part part_P_007_cylinder_40c7e275 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_elongate_member_43348b0d [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "elongate member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_piston_rod_fbfd7f46 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_threaded_rod_8837e57b [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_end_face_0194fd76 [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_jaw_103ad0d8 [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_first_rack_75e1be3d [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_second_rack_1cbd7dd2 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "second rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_095_hydraulic_actuator {
        doc
        /* {"subsystem_id": "SS-095", "subsystem_name": "hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-033"]} */
        part part_P_088_threaded_rod_d09a03a6 [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "threaded rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_end_face_0172f7bb [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "end face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_first_rack_c9a7c66e [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "first rack", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_096_electric_or_fluid_operated_motor {
        doc
        /* {"subsystem_id": "SS-096", "subsystem_name": "electric or fluid operated motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric or fluid operated motor", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_097_threaded_rod {
        doc
        /* {"subsystem_id": "SS-097", "subsystem_name": "threaded rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: threaded rod", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_compressed_air :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "compressed air", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_motive_compressed_air :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "motive compressed air", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_Compressed_air :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "Compressed air", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_mechanical_force {
        doc
        /* {"value_id": "VAL-001", "name": "mechanical force", "expression": "mechanical force", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_force {
        doc
        /* {"value_id": "VAL-002", "name": "force", "expression": "force", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_torque {
        doc
        /* {"value_id": "VAL-003", "name": "torque", "expression": "torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_gear_pitch {
        doc
        /* {"value_id": "VAL-004", "name": "gear pitch", "expression": "gear pitch", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_force_amplification_factor {
        doc
        /* {"value_id": "VAL-005", "name": "force amplification factor", "expression": "force amplification factor", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_pitch_diameters {
        doc
        /* {"value_id": "VAL-006", "name": "pitch diameters", "expression": "pitch diameters", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_engagement_velocity {
        doc
        /* {"value_id": "VAL-007", "name": "engagement velocity", "expression": "engagement velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_motive_force {
        doc
        /* {"value_id": "VAL-008", "name": "motive force", "expression": "motive force", "source": "patent extraction"} */
    }
    action def Action_ACT_001_gripping {
        doc
        /* {"action_id": "ACT-001", "name": "gripping", "steps": [{"step_no": 1, "description": "gripping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "gripping"} */
        }
    }
    action def Action_ACT_002_add_a_mechanical_force {
        doc
        /* {"action_id": "ACT-002", "name": "add a mechanical force", "steps": [{"step_no": 1, "description": "add a mechanical force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "add a mechanical force"} */
        }
    }
    action def Action_ACT_003_increase_a_gripping_force {
        doc
        /* {"action_id": "ACT-003", "name": "increase a gripping force", "steps": [{"step_no": 1, "description": "increase a gripping force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "increase a gripping force"} */
        }
    }
    action def Action_ACT_004_produce_a_gripping_force {
        doc
        /* {"action_id": "ACT-004", "name": "produce a gripping force", "steps": [{"step_no": 1, "description": "produce a gripping force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "produce a gripping force"} */
        }
    }
    action def Action_ACT_005_gripping_force {
        doc
        /* {"action_id": "ACT-005", "name": "gripping force", "steps": [{"step_no": 1, "description": "gripping force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "gripping force"} */
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
    action def Action_ACT_007_operation_of_a_gripper {
        doc
        /* {"action_id": "ACT-007", "name": "operation of a gripper", "steps": [{"step_no": 1, "description": "operation of a gripper"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation of a gripper"} */
        }
    }
    action def Action_ACT_008_lifting {
        doc
        /* {"action_id": "ACT-008", "name": "lifting", "steps": [{"step_no": 1, "description": "lifting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "lifting"} */
        }
    }
    action def Action_ACT_009_second_action {
        doc
        /* {"action_id": "ACT-009", "name": "second action", "steps": [{"step_no": 1, "description": "second action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "second action"} */
        }
    }
    action def Action_ACT_010_gripping_a_workpiece {
        doc
        /* {"action_id": "ACT-010", "name": "gripping a workpiece", "steps": [{"step_no": 1, "description": "gripping a workpiece"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "gripping a workpiece"} */
        }
    }
    action def Action_ACT_011_slideable {
        doc
        /* {"action_id": "ACT-011", "name": "slideable", "steps": [{"step_no": 1, "description": "slideable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slideable"} */
        }
    }
    action def Action_ACT_012_decelerate {
        doc
        /* {"action_id": "ACT-012", "name": "decelerate", "steps": [{"step_no": 1, "description": "decelerate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "decelerate"} */
        }
    }
    action def Action_ACT_013_holding_function {
        doc
        /* {"action_id": "ACT-013", "name": "holding function", "steps": [{"step_no": 1, "description": "holding function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "holding function"} */
        }
    }
    action def Action_ACT_014_force {
        doc
        /* {"action_id": "ACT-014", "name": "force", "steps": [{"step_no": 1, "description": "force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "force"} */
        }
    }
    action def Action_ACT_015_force_reversing_mechanisms {
        doc
        /* {"action_id": "ACT-015", "name": "force reversing mechanisms", "steps": [{"step_no": 1, "description": "force reversing mechanisms"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "force reversing mechanisms"} */
        }
    }
    action def Action_ACT_016_rotation {
        doc
        /* {"action_id": "ACT-016", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_017_operable {
        doc
        /* {"action_id": "ACT-017", "name": "operable", "steps": [{"step_no": 1, "description": "operable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operable"} */
        }
    }
    action def Action_ACT_018_translate_longitudinally {
        doc
        /* {"action_id": "ACT-018", "name": "translate longitudinally", "steps": [{"step_no": 1, "description": "translate longitudinally"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "translate longitudinally"} */
        }
    }
    action def Action_ACT_019_couple_the_longitudinal_motion {
        doc
        /* {"action_id": "ACT-019", "name": "couple the longitudinal motion", "steps": [{"step_no": 1, "description": "couple the longitudinal motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "couple the longitudinal motion"} */
        }
    }
    action def Action_ACT_020_longitudinal_motion {
        doc
        /* {"action_id": "ACT-020", "name": "longitudinal motion", "steps": [{"step_no": 1, "description": "longitudinal motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "longitudinal motion"} */
        }
    }
    action def Action_ACT_021_prevent_contaminant_ingress {
        doc
        /* {"action_id": "ACT-021", "name": "prevent contaminant ingress", "steps": [{"step_no": 1, "description": "prevent contaminant ingress"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "prevent contaminant ingress"} */
        }
    }
    action def Action_ACT_022_contaminant_ingress {
        doc
        /* {"action_id": "ACT-022", "name": "contaminant ingress", "steps": [{"step_no": 1, "description": "contaminant ingress"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "contaminant ingress"} */
        }
    }
    action def Action_ACT_023_apply_pressure {
        doc
        /* {"action_id": "ACT-023", "name": "apply pressure", "steps": [{"step_no": 1, "description": "apply pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "apply pressure"} */
        }
    }
    action def Action_ACT_024_pressure {
        doc
        /* {"action_id": "ACT-024", "name": "pressure", "steps": [{"step_no": 1, "description": "pressure"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressure"} */
        }
    }
    action def Action_ACT_025_couple {
        doc
        /* {"action_id": "ACT-025", "name": "couple", "steps": [{"step_no": 1, "description": "couple"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "couple"} */
        }
    }
    action def Action_ACT_026_prevent_longitudinal_motion {
        doc
        /* {"action_id": "ACT-026", "name": "prevent longitudinal motion", "steps": [{"step_no": 1, "description": "prevent longitudinal motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "prevent longitudinal motion"} */
        }
    }
    action def Action_ACT_027_couple_rotation {
        doc
        /* {"action_id": "ACT-027", "name": "couple rotation", "steps": [{"step_no": 1, "description": "couple rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "couple rotation"} */
        }
    }
    action def Action_ACT_028_control {
        doc
        /* {"action_id": "ACT-028", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    action def Action_ACT_029_control_the_motion {
        doc
        /* {"action_id": "ACT-029", "name": "control the motion", "steps": [{"step_no": 1, "description": "control the motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control the motion"} */
        }
    }
    action def Action_ACT_030_activation {
        doc
        /* {"action_id": "ACT-030", "name": "activation", "steps": [{"step_no": 1, "description": "activation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "activation"} */
        }
    }
    action def Action_ACT_031_generates_motive_force {
        doc
        /* {"action_id": "ACT-031", "name": "generates motive force", "steps": [{"step_no": 1, "description": "generates motive force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "generates motive force"} */
        }
    }
    action def Action_ACT_032_clamping {
        doc
        /* {"action_id": "ACT-032", "name": "clamping", "steps": [{"step_no": 1, "description": "clamping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "clamping"} */
        }
    }
    action def Action_ACT_033_gripping_the_workpiece {
        doc
        /* {"action_id": "ACT-033", "name": "gripping the workpiece", "steps": [{"step_no": 1, "description": "gripping the workpiece"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "gripping the workpiece"} */
        }
    }
    part systemModel {
        part component_SS_001_jaw_assembly : Component_SS_001_jaw_assembly;
        part component_SS_002_actuator : Component_SS_002_actuator;
        part component_SS_003_housing : Component_SS_003_housing;
        part component_SS_004_elongate_member : Component_SS_004_elongate_member;
        part component_SS_005_force_multiplying_mechanism
            : Component_SS_005_force_multiplying_mechanism;
        part component_SS_006_grippers : Component_SS_006_grippers;
        part component_SS_007_jaws : Component_SS_007_jaws;
        part component_SS_008_fluid_actuated_gripper : Component_SS_008_fluid_actuated_gripper;
        part component_SS_009_cylinder : Component_SS_009_cylinder;
        part component_SS_010_piston : Component_SS_010_piston;
        part component_SS_011_piston_rod : Component_SS_011_piston_rod;
        part component_SS_012_gripper : Component_SS_012_gripper;
        part component_SS_013_brake_assembly : Component_SS_013_brake_assembly;
        part component_SS_014_Gripper_2 : Component_SS_014_Gripper_2;
        part component_SS_015_gripper_2 : Component_SS_015_gripper_2;
        part component_SS_016_jaw_arms : Component_SS_016_jaw_arms;
        part component_SS_017_bridges : Component_SS_017_bridges;
        part component_SS_018_piston_assemblies : Component_SS_018_piston_assemblies;
        part component_SS_019_jaw_assemblies : Component_SS_019_jaw_assemblies;
        part component_SS_020_driven_racks : Component_SS_020_driven_racks;
        part component_SS_021_gripper_22 : Component_SS_021_gripper_22;
        part component_SS_022_lever_209 : Component_SS_022_lever_209;
        part component_SS_023_rack_and_pinion_arrangement
            : Component_SS_023_rack_and_pinion_arrangement;
        part component_SS_024_driving_rack : Component_SS_024_driving_rack;
        part component_SS_025_driven_rack : Component_SS_025_driven_rack;
        part component_SS_026_driving_rack_213 : Component_SS_026_driving_rack_213;
        part component_SS_027_driven_rack_215 : Component_SS_027_driven_rack_215;
        part component_SS_028_cylinder_217 : Component_SS_028_cylinder_217;
        part component_SS_029_piston_assembly : Component_SS_029_piston_assembly;
        part component_SS_030_piston_assembly_216 : Component_SS_030_piston_assembly_216;
        part component_SS_031_piston_assembly_216_to_travel_in_direction_21
            : Component_SS_031_piston_assembly_216_to_travel_in_direction_21;
        part component_SS_032_Piston_assembly_216 : Component_SS_032_Piston_assembly_216;
        part component_SS_033_rack_213 : Component_SS_033_rack_213;
        part component_SS_034_213 : Component_SS_034_213;
        part component_SS_035_cylinder_201_b : Component_SS_035_cylinder_201_b;
        part component_SS_036_machine_key_227 : Component_SS_036_machine_key_227;
        part component_SS_037_pinion_gear : Component_SS_037_pinion_gear;
        part component_SS_038_pinion_gear_214 : Component_SS_038_pinion_gear_214;
        part component_SS_039_Center_plate_assembly : Component_SS_039_Center_plate_assembly;
        part component_SS_040_Center_plate_assembly_50 : Component_SS_040_Center_plate_assembly_50;
        part component_SS_041_Cylinder_assemblies : Component_SS_041_Cylinder_assemblies;
        part component_SS_042_end_plate_assemblies : Component_SS_042_end_plate_assemblies;
        part component_SS_043_Jaw_assemblies : Component_SS_043_Jaw_assemblies;
        part component_SS_044_56_B : Component_SS_044_56_B;
        part component_SS_045_jaw_guides : Component_SS_045_jaw_guides;
        part component_SS_046_Cover_16 : Component_SS_046_Cover_16;
        part component_SS_047_cylinder_assemblies : Component_SS_047_cylinder_assemblies;
        part component_SS_048_cylinder_assemblies_53_A : Component_SS_048_cylinder_assemblies_53_A;
        part component_SS_049_Piston_assembly : Component_SS_049_Piston_assembly;
        part component_SS_050_Piston_assembly_73_A : Component_SS_050_Piston_assembly_73_A;
        part component_SS_051_cylinder_assembly : Component_SS_051_cylinder_assembly;
        part component_SS_052_cylinder_assembly_53_A : Component_SS_052_cylinder_assembly_53_A;
        part component_SS_053_Cylinder : Component_SS_053_Cylinder;
        part component_SS_054_Cylinder_74_A : Component_SS_054_Cylinder_74_A;
        part component_SS_055_cylinder_assembly_53_B : Component_SS_055_cylinder_assembly_53_B;
        part component_SS_056_Brake_assemblies : Component_SS_056_Brake_assemblies;
        part component_SS_057_base_plate : Component_SS_057_base_plate;
        part component_SS_058_base_plate_118 : Component_SS_058_base_plate_118;
        part component_SS_059_driving_rack_13_A : Component_SS_059_driving_rack_13_A;
        part component_SS_060_Driving_racks : Component_SS_060_Driving_racks;
        part component_SS_061_center_plate_118 : Component_SS_061_center_plate_118;
        part component_SS_062_Ball__detent_assemblies : Component_SS_062_Ball__detent_assemblies;
        part component_SS_063_driving_racks : Component_SS_063_driving_racks;
        part component_SS_064_Radial_bearings : Component_SS_064_Radial_bearings;
        part component_SS_065_retaining_rings : Component_SS_065_retaining_rings;
        part component_SS_066_111 : Component_SS_066_111;
        part component_SS_067_brake_assemblies : Component_SS_067_brake_assemblies;
        part component_SS_068_brake_assemblies_30 : Component_SS_068_brake_assemblies_30;
        part component_SS_069_brake_assembly_30 : Component_SS_069_brake_assembly_30;
        part component_SS_070_Housing : Component_SS_070_Housing;
        part component_SS_071_Housing_152 : Component_SS_071_Housing_152;
        part component_SS_072_Piston_154 : Component_SS_072_Piston_154;
        part component_SS_073_Retaining_ring_111 : Component_SS_073_Retaining_ring_111;
        part component_SS_074_brake_assembly_31 : Component_SS_074_brake_assembly_31;
        part component_SS_075_brake_31 : Component_SS_075_brake_31;
        part component_SS_076_control_cam : Component_SS_076_control_cam;
        part component_SS_077_control_cam_114 : Component_SS_077_control_cam_114;
        part component_SS_078_center_plate : Component_SS_078_center_plate;
        part component_SS_079_double_acting_valve : Component_SS_079_double_acting_valve;
        part component_SS_080_rack : Component_SS_080_rack;
        part component_SS_081_pinion : Component_SS_081_pinion;
        part component_SS_082_pneumatic_piston : Component_SS_082_pneumatic_piston;
        part component_SS_083_pneumatic_piston_and_cylinder_arrangement
            : Component_SS_083_pneumatic_piston_and_cylinder_arrangement;
        part component_SS_084_cylinder_arrangement : Component_SS_084_cylinder_arrangement;
        part component_SS_085_electric_or_fluid_actuated_motor
            : Component_SS_085_electric_or_fluid_actuated_motor;
        part component_SS_086_force_reversing_mechanism
            : Component_SS_086_force_reversing_mechanism;
        part component_SS_087_jaw : Component_SS_087_jaw;
        part component_SS_088_first_rack : Component_SS_088_first_rack;
        part component_SS_089_second_rack : Component_SS_089_second_rack;
        part component_SS_090_locking_arrangement : Component_SS_090_locking_arrangement;
        part component_SS_091_arrangement : Component_SS_091_arrangement;
        part component_SS_092_lever_arrangement : Component_SS_092_lever_arrangement;
        part component_SS_093_linkage : Component_SS_093_linkage;
        part component_SS_094_pneumatic_actuator : Component_SS_094_pneumatic_actuator;
        part component_SS_095_hydraulic_actuator : Component_SS_095_hydraulic_actuator;
        part component_SS_096_electric_or_fluid_operated_motor
            : Component_SS_096_electric_or_fluid_operated_motor;
        part component_SS_097_threaded_rod : Component_SS_097_threaded_rod;
        action action_ACT_001_gripping : Action_ACT_001_gripping;
        action action_ACT_002_add_a_mechanical_force : Action_ACT_002_add_a_mechanical_force;
        action action_ACT_003_increase_a_gripping_force : Action_ACT_003_increase_a_gripping_force;
        action action_ACT_004_produce_a_gripping_force : Action_ACT_004_produce_a_gripping_force;
        action action_ACT_005_gripping_force : Action_ACT_005_gripping_force;
        action action_ACT_006_operation : Action_ACT_006_operation;
        action action_ACT_007_operation_of_a_gripper : Action_ACT_007_operation_of_a_gripper;
        action action_ACT_008_lifting : Action_ACT_008_lifting;
        action action_ACT_009_second_action : Action_ACT_009_second_action;
        action action_ACT_010_gripping_a_workpiece : Action_ACT_010_gripping_a_workpiece;
        action action_ACT_011_slideable : Action_ACT_011_slideable;
        action action_ACT_012_decelerate : Action_ACT_012_decelerate;
        action action_ACT_013_holding_function : Action_ACT_013_holding_function;
        action action_ACT_014_force : Action_ACT_014_force;
        action action_ACT_015_force_reversing_mechanisms
            : Action_ACT_015_force_reversing_mechanisms;
        action action_ACT_016_rotation : Action_ACT_016_rotation;
        action action_ACT_017_operable : Action_ACT_017_operable;
        action action_ACT_018_translate_longitudinally : Action_ACT_018_translate_longitudinally;
        action action_ACT_019_couple_the_longitudinal_motion
            : Action_ACT_019_couple_the_longitudinal_motion;
        action action_ACT_020_longitudinal_motion : Action_ACT_020_longitudinal_motion;
        action action_ACT_021_prevent_contaminant_ingress
            : Action_ACT_021_prevent_contaminant_ingress;
        action action_ACT_022_contaminant_ingress : Action_ACT_022_contaminant_ingress;
        action action_ACT_023_apply_pressure : Action_ACT_023_apply_pressure;
        action action_ACT_024_pressure : Action_ACT_024_pressure;
        action action_ACT_025_couple : Action_ACT_025_couple;
        action action_ACT_026_prevent_longitudinal_motion
            : Action_ACT_026_prevent_longitudinal_motion;
        action action_ACT_027_couple_rotation : Action_ACT_027_couple_rotation;
        action action_ACT_028_control : Action_ACT_028_control;
        action action_ACT_029_control_the_motion : Action_ACT_029_control_the_motion;
        action action_ACT_030_activation : Action_ACT_030_activation;
        action action_ACT_031_generates_motive_force : Action_ACT_031_generates_motive_force;
        action action_ACT_032_clamping : Action_ACT_032_clamping;
        action action_ACT_033_gripping_the_workpiece : Action_ACT_033_gripping_the_workpiece;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "elongate member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "force-multiplying mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "pinion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "keyway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "detent";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "jaw arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "jaw bridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "Bridges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "Jaw bridges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "end plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "Fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "jaw arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "jaw bridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "end plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "jaw arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "jaw bridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "Bridges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "Jaw bridges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "end plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "Gripper 2";
        targetRef = "Fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "gripper 2";
        targetRef = "plate 18";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "gripper 2";
        targetRef = "end plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "gripper 2";
        targetRef = "brake assembly";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "rack and pinion arrangement";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "cylinder 217";
        targetRef = "piston assembly 216";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "pinion gear 214";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "cylinder 201 b";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "workpiece 206";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "ball-detent";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "ball 224";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "213";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "cylinder 201 b";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "workpiece 206";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "ball-detent";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "ball 224";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "cylinder 201 b";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "workpiece 206";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "ball-detent";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "ball 224";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "driving rack 213";
        targetRef = "pinion gear 214";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "way cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "Protrusions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "Scraper bands";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "Elastomeric cords";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "Jaw bridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "cylinder assemblies";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "cylinder assemblies 53 A";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "cylinder assemblies 53 A";
        targetRef = "way cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "cylinder assemblies 53 A";
        targetRef = "Protrusions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "cylinder assemblies 53 A";
        targetRef = "Scraper bands";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "cylinder assemblies 53 A";
        targetRef = "Elastomeric cords";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "cylinder assemblies 53 A";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "cylinder assembly";
        targetRef = "Scraper bands";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "cylinder assembly";
        targetRef = "Elastomeric cords";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "cylinder assembly";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "cylinder assembly 53 A";
        targetRef = "Scraper bands";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "cylinder assembly 53 A";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "Cylinder";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "Cylinder 74 A";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "cylinder assembly";
        targetRef = "bearing bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "cylinder assembly 53 B";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "cylinder assembly 53 B";
        targetRef = "bearing bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "cylinder assembly 53 B";
        targetRef = "Retaining rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "driven rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "bearing bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "Retaining rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "gripper 2";
        targetRef = "rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "gripper 2";
        targetRef = "bearing bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "gripper 2";
        targetRef = "Retaining rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "base plate";
        targetRef = "fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "base plate";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "base plate";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "base plate 118";
        targetRef = "fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "base plate 118";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "base plate 118";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "driving rack";
        targetRef = "fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "driving rack 13 A";
        targetRef = "fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "driving rack 13 A";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "driving rack 13 A";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "Driving racks";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "Driving racks";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "center plate 118";
        targetRef = "fasteners";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "center plate 118";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "center plate 118";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "Ball- detent assemblies";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "Ball- detent assemblies";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "driving racks";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "driving racks";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "disks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "Piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "Piston 154";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "brake assembly 30";
        targetRef = "Piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "brake assembly 30";
        targetRef = "Piston 154";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "Retaining ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "rack-locking pins";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "brake assembly";
        targetRef = "force multiplying mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "brake assembly 31";
        targetRef = "rack-locking pins";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "control cam";
        targetRef = "cushion piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "control cam";
        targetRef = "bore plug";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "control cam";
        targetRef = "retaining ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "control cam";
        targetRef = "Helical spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "control cam 114";
        targetRef = "cushion piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "control cam 114";
        targetRef = "bore plug";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "control cam 114";
        targetRef = "retaining ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "control cam 114";
        targetRef = "Helical spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "center plate";
        targetRef = "bore plug";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "center plate";
        targetRef = "control piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "center plate";
        targetRef = "annular shoulder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "center plate 118";
        targetRef = "bore plug";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "center plate 118";
        targetRef = "control piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "center plate 118";
        targetRef = "annular shoulder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "force reversing mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "first rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "second rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "rack and pinion arrangement";
        targetRef = "first rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "rack and pinion arrangement";
        targetRef = "second rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "rack and pinion arrangement";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "pinion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "arrangement";
        targetRef = "first rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "arrangement";
        targetRef = "second rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "arrangement";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "arrangement";
        targetRef = "second end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "arrangement";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "first end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "second end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "jaw assembly";
        targetRef = "second rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "elongate member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "threaded rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "end face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "first rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "second rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "elongate member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "threaded rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "end face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "first rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "parts";
        sourceRef = "pneumatic actuator";
        targetRef = "second rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "threaded rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "end face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "parts";
        sourceRef = "hydraulic actuator";
        targetRef = "first rack";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "lever arrangement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "pneumatic actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "parts";
        sourceRef = "force-multiplying mechanism";
        targetRef = "lever arrangement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "increase a gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "elongate member";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "elongate member";
        targetRef = "add a mechanical force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "elongate member";
        targetRef = "increase a gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "add a mechanical force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "increase a gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "produce a gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "lifting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "increase a gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "produce a gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "gripping force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "lifting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "grippers";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "jaws";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "fluid actuated gripper";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "cylinder";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "piston rod";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "gripping a workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "gripping a workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "piston rod";
        targetRef = "gripping a workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "gripping a workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "elongate member";
        targetRef = "gripping a workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "slideable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "decelerate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "jaw arms";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "jaw arms";
        targetRef = "holding function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "bridges";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "bridges";
        targetRef = "holding function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "piston assemblies";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "piston assemblies";
        targetRef = "holding function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "jaw assemblies";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "jaw assemblies";
        targetRef = "holding function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "driven racks";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "driven racks";
        targetRef = "holding function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "gripper 22";
        targetRef = "holding function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "pinion gear";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "pinion gear";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "pinion gear 214";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "driving rack";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "driving rack 213";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "driven rack";
        targetRef = "operable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "jaw guides";
        targetRef = "couple the longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "jaw guides";
        targetRef = "longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "cylinder assemblies";
        targetRef = "longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "Ball- detent assemblies";
        targetRef = "prevent longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "Radial bearings";
        targetRef = "prevent longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "brake assemblies";
        targetRef = "longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "brake assemblies";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "brake assemblies";
        targetRef = "couple rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "brake assemblies 30";
        targetRef = "longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "brake assemblies 30";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "brake assemblies 30";
        targetRef = "couple rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "couple rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "brake assembly 30";
        targetRef = "longitudinal motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "brake assembly 30";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "brake assembly 30";
        targetRef = "couple rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "brake assembly";
        targetRef = "control the motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "brake assembly 31";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "brake assembly 31";
        targetRef = "control the motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "brake 31";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "brake 31";
        targetRef = "control the motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "brake assembly 30";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "double-acting valve";
        targetRef = "activation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "generates motive force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "pneumatic piston";
        targetRef = "generates motive force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "pneumatic piston and cylinder arrangement";
        targetRef = "generates motive force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "cylinder arrangement";
        targetRef = "generates motive force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "electric or fluid actuated motor";
        targetRef = "generates motive force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "fluid actuated gripper";
        targetRef = "gripping a workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "jaw assembly";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "piston rod";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "force-multiplying mechanism";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "force reversing mechanism";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "cylinder";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "jaw";
        targetRef = "clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "pneumatic actuator";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "hydraulic actuator";
        targetRef = "gripping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "hydraulic actuator";
        targetRef = "gripping the workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "gripping the workpiece";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "attributes";
        sourceRef = "pinion gear 214";
        targetRef = "torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "attributes";
        sourceRef = "pinion gear 214";
        targetRef = "gear pitch";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "attributes";
        sourceRef = "pinion gear 214";
        targetRef = "force amplification factor";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "attributes";
        sourceRef = "pinion gear 214";
        targetRef = "pitch diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "attributes";
        sourceRef = "second pinion gear";
        targetRef = "gear pitch";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "attributes";
        sourceRef = "second pinion gear";
        targetRef = "force amplification factor";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "attributes";
        sourceRef = "second pinion gear";
        targetRef = "pitch diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "attributes";
        sourceRef = "ball 224";
        targetRef = "gear pitch";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "attributes";
        sourceRef = "ball 224";
        targetRef = "pitch diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "flow_ref";
        sourceRef = "disk-to-disk interface";
        targetRef = "motive compressed air";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "target";
        sourceRef = "compressed air";
        targetRef = "ground";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "source";
        sourceRef = "compressed air";
        targetRef = "cylinder 201 b";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "owner";
        sourceRef = "operation";
        targetRef = "jaws";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "owner";
        sourceRef = "operation of a gripper";
        targetRef = "jaws";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "preconditions";
        sourceRef = "second action";
        targetRef = "full intended grip force";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Gripper_with_force_multiplying_mechanism
