package Model__Gripper_having_a_two_degree_of_freedom_undera {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Gripper having a two degree of freedom underactuated mechanical finger for encompassing and pinch grasping", "system_id": "US8973958B2_HTML", "description": "Candidate system model extracted from US8973958B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "mechanical gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical gripper", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "fork portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "DOF", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "tactile sensors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "tendons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "three phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "distal phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "transmission linkages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "mechanical limit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "distal phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "triggered element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "object", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "four-bar mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "base of the fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "two-phalanx finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "two phalanx finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "underactuated finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "differential actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "palm surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "proximal pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "flexion stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "mechanical fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "additional mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "second phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "protruding blocking member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "distal connection joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "flexion stopper 122", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "torsion spring 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "finger 100", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "pinch grasp region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "linear actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "finger 350", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "first phalanx 302", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "linear actuator 320", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "power transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "casings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "plane", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "lower segment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "upper segment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "proximal joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "93", "part_id": "P-093", "description": "position arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "drive mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "mechanical gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first link"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second link"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-021"]}, {"subsystem_id": "SS-002", "subsystem_name": "gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "two fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "transmission mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "three underactuated fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "underactuated fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "second worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "worm gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "single shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-020", "ACT-025"]}, {"subsystem_id": "SS-003", "subsystem_name": "mechanical finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical finger", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-004", "ACT-021", "ACT-001", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-004", "subsystem_name": "at least one mechanical finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: at least one mechanical finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-004", "ACT-003", "ACT-005", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-005", "subsystem_name": "first phalanx", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first phalanx", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-004", "ACT-001"]}, {"subsystem_id": "SS-006", "subsystem_name": "second phalanx", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second phalanx", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-004", "ACT-024", "ACT-001"]}, {"subsystem_id": "SS-007", "subsystem_name": "actuation mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "positioning arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "fork portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-004", "ACT-003", "ACT-005", "ACT-001", "ACT-028", "ACT-029", "ACT-030", "ACT-025", "ACT-031", "ACT-032", "ACT-048", "ACT-050", "ACT-051", "ACT-052", "ACT-053"]}, {"subsystem_id": "SS-008", "subsystem_name": "underactuated hands", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated hands", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005"]}, {"subsystem_id": "SS-009", "subsystem_name": "underactuated end effectors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated end effectors", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "DOF", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DOF", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-006", "ACT-017", "ACT-018", "ACT-019"]}, {"subsystem_id": "SS-012", "subsystem_name": "underactuated fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-008", "ACT-002"]}, {"subsystem_id": "SS-013", "subsystem_name": "distal phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: distal phalanges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-008", "ACT-002"]}, {"subsystem_id": "SS-014", "subsystem_name": "cam mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-009", "ACT-010", "ACT-011", "ACT-012"]}, {"subsystem_id": "SS-015", "subsystem_name": "double parallelogram", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: double parallelogram", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010", "ACT-012", "ACT-002", "ACT-006", "ACT-017", "ACT-018", "ACT-019", "ACT-028", "ACT-029", "ACT-003", "ACT-030", "ACT-025"]}, {"subsystem_id": "SS-017", "subsystem_name": "two-phalanx fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two-phalanx fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]}, {"subsystem_id": "SS-018", "subsystem_name": "five-bar mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: five-bar mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "transmission linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mechanical casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012"]}, {"subsystem_id": "SS-019", "subsystem_name": "finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: finger", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "blocking member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-017", "ACT-018", "ACT-006", "ACT-019", "ACT-028", "ACT-029", "ACT-025", "ACT-035", "ACT-036"]}, {"subsystem_id": "SS-020", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "transmission linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission linkage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "triggered elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: triggered elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-002"]}, {"subsystem_id": "SS-023", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "mechanical limit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical limit", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: phalanges", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "mechanical stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-006", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-027", "subsystem_name": "distal phalanx", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: distal phalanx", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "triggered element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: triggered element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014", "ACT-002", "ACT-003", "ACT-016"]}, {"subsystem_id": "SS-029", "subsystem_name": "Birglen", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Birglen", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-040", "ACT-041", "ACT-042", "ACT-043", "ACT-044", "ACT-045", "ACT-014"]}, {"subsystem_id": "SS-031", "subsystem_name": "four-bar mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: four-bar mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]}, {"subsystem_id": "SS-032", "subsystem_name": "underactuated two-phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated two-phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]}, {"subsystem_id": "SS-033", "subsystem_name": "two-phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two-phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]}, {"subsystem_id": "SS-034", "subsystem_name": "underactuated two phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated two phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]}, {"subsystem_id": "SS-035", "subsystem_name": "two phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]}, {"subsystem_id": "SS-036", "subsystem_name": "underactuated finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]}, {"subsystem_id": "SS-037", "subsystem_name": "first link", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first link", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-038", "subsystem_name": "second link", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second link", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "35", "part_id": "P-035", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-039", "subsystem_name": "second links", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second links", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "first and second phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second phalanges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-041", "subsystem_name": "second phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second phalanges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-042", "subsystem_name": "proximal pivot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: proximal pivot", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-043", "subsystem_name": "flexion stopper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flexion stopper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]}, {"subsystem_id": "SS-044", "subsystem_name": "two mechanical fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two mechanical fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-045", "subsystem_name": "mechanical fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-046", "subsystem_name": "single drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single drive mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-047", "subsystem_name": "drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-048", "subsystem_name": "additional mechanical finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: additional mechanical finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-025"]}, {"subsystem_id": "SS-049", "subsystem_name": "differential actuation mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential actuation mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-008"], "allocated_functions": ["ACT-002", "ACT-031", "ACT-032", "ACT-003", "ACT-001"]}, {"subsystem_id": "SS-050", "subsystem_name": "linear actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linear actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-028", "ACT-002", "ACT-029", "ACT-037", "ACT-038", "ACT-039", "ACT-025"]}, {"subsystem_id": "SS-051", "subsystem_name": "resilient element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resilient element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-037", "ACT-038", "ACT-039"]}, {"subsystem_id": "SS-052", "subsystem_name": "two fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025", "ACT-041", "ACT-040", "ACT-042", "ACT-043", "ACT-044"]}, {"subsystem_id": "SS-053", "subsystem_name": "single transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025"]}, {"subsystem_id": "SS-054", "subsystem_name": "transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-028", "ACT-002", "ACT-029", "ACT-030", "ACT-025", "ACT-042", "ACT-043", "ACT-044", "ACT-014", "ACT-045"]}, {"subsystem_id": "SS-055", "subsystem_name": "two transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two transmission mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025"]}, {"subsystem_id": "SS-056", "subsystem_name": "transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025", "ACT-044", "ACT-014", "ACT-046"]}, {"subsystem_id": "SS-057", "subsystem_name": "robot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robot", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-058", "subsystem_name": "positioning arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning arm", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-059", "subsystem_name": "sensor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sensor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-055"]}, {"subsystem_id": "SS-060", "subsystem_name": "actuation mechanism 120", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation mechanism 120", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-048"]}, {"subsystem_id": "SS-061", "subsystem_name": "mechanical casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical casing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second phalanx 103", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "proximal connection joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-062", "subsystem_name": "links", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: links", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-063", "subsystem_name": "axle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axle", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-064", "subsystem_name": "proximal connection joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: proximal connection joint", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-065", "subsystem_name": "mechanical stopper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical stopper", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-066", "subsystem_name": "two phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two phalanges", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "mechanical stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-067", "subsystem_name": "proximal connection joint 106", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: proximal connection joint 106", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-068", "subsystem_name": "finger 100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: finger 100", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-002", "ACT-036", "ACT-003"]}, {"subsystem_id": "SS-069", "subsystem_name": "contact surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]}, {"subsystem_id": "SS-070", "subsystem_name": "system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "distal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-054", "ACT-058"]}, {"subsystem_id": "SS-071", "subsystem_name": "linear actuator 320", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linear actuator 320", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-037", "ACT-038", "ACT-039"]}, {"subsystem_id": "SS-072", "subsystem_name": "resilient element 330", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resilient element 330", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-037", "ACT-038", "ACT-039"]}, {"subsystem_id": "SS-073", "subsystem_name": "gripper 400", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 400", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "second worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "worm gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "single shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-074", "subsystem_name": "motorization unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motorization unit", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-075", "subsystem_name": "control unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control unit", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-076", "subsystem_name": "transmission mechanism 500", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanism 500", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-077", "subsystem_name": "first worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first worm gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023", "ACT-040"]}, {"subsystem_id": "SS-078", "subsystem_name": "worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: worm gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023", "ACT-040", "ACT-041", "ACT-043", "ACT-042", "ACT-044", "ACT-046"]}, {"subsystem_id": "SS-079", "subsystem_name": "second worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second worm gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023", "ACT-040"]}, {"subsystem_id": "SS-080", "subsystem_name": "worm gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: worm gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-040"]}, {"subsystem_id": "SS-081", "subsystem_name": "power transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power transmission", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-082", "subsystem_name": "series of gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: series of gears", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-083", "subsystem_name": "first transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041", "ACT-040", "ACT-042", "ACT-043", "ACT-044", "ACT-025", "ACT-014"]}, {"subsystem_id": "SS-084", "subsystem_name": "second transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-025", "ACT-045", "ACT-014"]}, {"subsystem_id": "SS-085", "subsystem_name": "gripper 600", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 600", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-086", "subsystem_name": "gripper 700", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 700", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "transmission mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-087", "subsystem_name": "mechanical differential device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical differential device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-046", "ACT-047"]}, {"subsystem_id": "SS-088", "subsystem_name": "hyperdifferential device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hyperdifferential device", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-089", "subsystem_name": "mechanical differential device 701", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical differential device 701", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047"]}, {"subsystem_id": "SS-090", "subsystem_name": "see-saw mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: see-saw mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-091", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-092", "subsystem_name": "gripper 800", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 800", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-093", "subsystem_name": "casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: casing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-094", "subsystem_name": "casings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: casings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]}, {"subsystem_id": "SS-095", "subsystem_name": "system 900", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system 900", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-096", "subsystem_name": "motion controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motion controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-053"]}, {"subsystem_id": "SS-097", "subsystem_name": "motion controller 1302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motion controller 1302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-053"]}, {"subsystem_id": "SS-098", "subsystem_name": "controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-004", "ACT-053", "ACT-056", "ACT-057", "ACT-058"]}, {"subsystem_id": "SS-099", "subsystem_name": "position sensor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: position sensor", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-100", "subsystem_name": "position sensor 1304", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: position sensor 1304", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-052"]}, {"subsystem_id": "SS-101", "subsystem_name": "controller 1302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller 1302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-053", "ACT-004"]}, {"subsystem_id": "SS-102", "subsystem_name": "positioning system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-054", "ACT-056", "ACT-057", "ACT-003", "ACT-058"]}, {"subsystem_id": "SS-103", "subsystem_name": "positioning system 1301", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning system 1301", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-104", "subsystem_name": "differential mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-105", "subsystem_name": "linear motion link", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linear motion link", "domain": "systems", "maturity": "candidate"}], "values": [{"value_id": "VAL-001", "name": "DOF", "expression": "DOF", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "grip force", "expression": "grip force", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "repeatability", "expression": "repeatability", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "length", "expression": "length", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "actuation torque", "expression": "actuation torque", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "force", "expression": "force", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "phalanx length", "expression": "phalanx length", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "acceptable distance", "expression": "acceptable distance", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "acceptable deviation", "expression": "acceptable deviation", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "acceptable deviation angle", "expression": "acceptable deviation angle", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "deviation angle", "expression": "deviation angle", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "angle", "expression": "angle", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "1030", "expression": "1030", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "wideness", "expression": "wideness", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "lengths", "expression": "lengths", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "large grip force", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "grip force", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "repeatability", "status": "candidate"}, {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "encompassing grasp", "status": "candidate"}, {"req_id": "REQ-005", "category": "extracted_candidate", "statement": "pinch grasp", "status": "candidate"}, {"req_id": "REQ-006", "category": "extracted_candidate", "statement": "parallel orientation", "status": "candidate"}, {"req_id": "REQ-007", "category": "extracted_candidate", "statement": "at least one mechanical finger", "status": "candidate"}, {"req_id": "REQ-008", "category": "extracted_candidate", "statement": "acceptable dimension", "status": "candidate"}, {"req_id": "REQ-009", "category": "extracted_candidate", "statement": "friction", "status": "candidate"}, {"req_id": "REQ-010", "category": "extracted_candidate", "statement": "precise and repeatable positioning", "status": "candidate"}, {"req_id": "REQ-011", "category": "extracted_candidate", "statement": "constant orientation", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "stable pinch grasp", "steps": [{"step_no": 1, "description": "stable pinch grasp"}]}, {"action_id": "ACT-002", "name": "pinch grasp", "steps": [{"step_no": 1, "description": "pinch grasp"}]}, {"action_id": "ACT-003", "name": "encompassing grasp", "steps": [{"step_no": 1, "description": "encompassing grasp"}]}, {"action_id": "ACT-004", "name": "pivot", "steps": [{"step_no": 1, "description": "pivot"}]}, {"action_id": "ACT-005", "name": "manipulate", "steps": [{"step_no": 1, "description": "manipulate"}]}, {"action_id": "ACT-006", "name": "underactuation", "steps": [{"step_no": 1, "description": "underactuation"}]}, {"action_id": "ACT-007", "name": "Underactuation", "steps": [{"step_no": 1, "description": "Underactuation"}]}, {"action_id": "ACT-008", "name": "enveloping grasp", "steps": [{"step_no": 1, "description": "enveloping grasp"}]}, {"action_id": "ACT-009", "name": "pinch", "steps": [{"step_no": 1, "description": "pinch"}]}, {"action_id": "ACT-010", "name": "pinch and encompassing grasps", "steps": [{"step_no": 1, "description": "pinch and encompassing grasps"}]}, {"action_id": "ACT-011", "name": "encompassing grasps", "steps": [{"step_no": 1, "description": "encompassing grasps"}]}, {"action_id": "ACT-012", "name": "pinch preshaping", "steps": [{"step_no": 1, "description": "pinch preshaping"}]}, {"action_id": "ACT-013", "name": "closing", "steps": [{"step_no": 1, "description": "closing"}]}, {"action_id": "ACT-014", "name": "opening", "steps": [{"step_no": 1, "description": "opening"}]}, {"action_id": "ACT-015", "name": "linear contact", "steps": [{"step_no": 1, "description": "linear contact"}]}, {"action_id": "ACT-016", "name": "maintaining", "steps": [{"step_no": 1, "description": "maintaining"}]}, {"action_id": "ACT-017", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]}, {"action_id": "ACT-018", "name": "motion", "steps": [{"step_no": 1, "description": "motion"}]}, {"action_id": "ACT-019", "name": "hyperunderactuation", "steps": [{"step_no": 1, "description": "hyperunderactuation"}]}, {"action_id": "ACT-020", "name": "pinch grasped", "steps": [{"step_no": 1, "description": "pinch grasped"}]}, {"action_id": "ACT-021", "name": "stable pinch", "steps": [{"step_no": 1, "description": "stable pinch"}]}, {"action_id": "ACT-022", "name": "pivoting", "steps": [{"step_no": 1, "description": "pivoting"}]}, {"action_id": "ACT-023", "name": "actuated", "steps": [{"step_no": 1, "description": "actuated"}]}, {"action_id": "ACT-024", "name": "driving", "steps": [{"step_no": 1, "description": "driving"}]}, {"action_id": "ACT-025", "name": "drive", "steps": [{"step_no": 1, "description": "drive"}]}, {"action_id": "ACT-026", "name": "grasp of a load", "steps": [{"step_no": 1, "description": "grasp of a load"}]}, {"action_id": "ACT-027", "name": "closed position", "steps": [{"step_no": 1, "description": "closed position"}]}, {"action_id": "ACT-028", "name": "self-centered pinch grasp", "steps": [{"step_no": 1, "description": "self-centered pinch grasp"}]}, {"action_id": "ACT-029", "name": "self-centered encompassing grasp", "steps": [{"step_no": 1, "description": "self-centered encompassing grasp"}]}, {"action_id": "ACT-030", "name": "independent control", "steps": [{"step_no": 1, "description": "independent control"}]}, {"action_id": "ACT-031", "name": "pivotal movement", "steps": [{"step_no": 1, "description": "pivotal movement"}]}, {"action_id": "ACT-032", "name": "activated rotation", "steps": [{"step_no": 1, "description": "activated rotation"}]}, {"action_id": "ACT-033", "name": "stopping mechanism", "steps": [{"step_no": 1, "description": "stopping mechanism"}]}, {"action_id": "ACT-034", "name": "maximum rotation", "steps": [{"step_no": 1, "description": "maximum rotation"}]}, {"action_id": "ACT-035", "name": "providing a pinch grasp", "steps": [{"step_no": 1, "description": "providing a pinch grasp"}]}, {"action_id": "ACT-036", "name": "providing an encompassing grasp", "steps": [{"step_no": 1, "description": "providing an encompassing grasp"}]}, {"action_id": "ACT-037", "name": "translation movement", "steps": [{"step_no": 1, "description": "translation movement"}]}, {"action_id": "ACT-038", "name": "rotation movement", "steps": [{"step_no": 1, "description": "rotation movement"}]}, {"action_id": "ACT-039", "name": "bias", "steps": [{"step_no": 1, "description": "bias"}]}, {"action_id": "ACT-040", "name": "self-centering", "steps": [{"step_no": 1, "description": "self-centering"}]}, {"action_id": "ACT-041", "name": "centered", "steps": [{"step_no": 1, "description": "centered"}]}, {"action_id": "ACT-042", "name": "independently driven", "steps": [{"step_no": 1, "description": "independently driven"}]}, {"action_id": "ACT-043", "name": "independently control", "steps": [{"step_no": 1, "description": "independently control"}]}, {"action_id": "ACT-044", "name": "independently drive", "steps": [{"step_no": 1, "description": "independently drive"}]}, {"action_id": "ACT-045", "name": "non-backdrivable", "steps": [{"step_no": 1, "description": "non-backdrivable"}]}, {"action_id": "ACT-046", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-047", "name": "force", "steps": [{"step_no": 1, "description": "force"}]}, {"action_id": "ACT-048", "name": "positioning", "steps": [{"step_no": 1, "description": "positioning"}]}, {"action_id": "ACT-049", "name": "read data", "steps": [{"step_no": 1, "description": "read data"}]}, {"action_id": "ACT-050", "name": "selectively", "steps": [{"step_no": 1, "description": "selectively"}]}, {"action_id": "ACT-051", "name": "translate", "steps": [{"step_no": 1, "description": "translate"}]}, {"action_id": "ACT-052", "name": "automatically perform a pinch grasp", "steps": [{"step_no": 1, "description": "automatically perform a pinch grasp"}]}, {"action_id": "ACT-053", "name": "automatically perform an encompassing grasp", "steps": [{"step_no": 1, "description": "automatically perform an encompassing grasp"}]}, {"action_id": "ACT-054", "name": "move", "steps": [{"step_no": 1, "description": "move"}]}, {"action_id": "ACT-055", "name": "detecting", "steps": [{"step_no": 1, "description": "detecting"}]}, {"action_id": "ACT-056", "name": "read", "steps": [{"step_no": 1, "description": "read"}]}, {"action_id": "ACT-057", "name": "position", "steps": [{"step_no": 1, "description": "position"}]}, {"action_id": "ACT-058", "name": "moving", "steps": [{"step_no": 1, "description": "moving"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "five-bar mechanism", "expression": "five-bar mechanism", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "mechanical finger", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "mechanical finger", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9028; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "five-bar mechanism", "target": "finger", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9159; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "five-bar mechanism", "target": "base", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8716; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "five-bar mechanism", "target": "transmission linkage", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7598; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "interfaces", "source": "gripper", "target": "coupling", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7953; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "actuation mechanism", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9089; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "actuation mechanism", "target": "first link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9391; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "actuation mechanism", "target": "stopper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9129; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "second link", "target": "stopper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6297; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "mechanical gripper", "target": "mechanical finger", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6629; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "mechanical gripper", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8027; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "satisfies_requirements", "source": "differential actuation mechanism", "target": "acceptable dimension", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7693; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "finger", "target": "phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6681; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "finger", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8072; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "finger", "target": "phalanges", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6578; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "finger", "target": "blocking member", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6283; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "gripper", "target": "transmission mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7479; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "gripper", "target": "two fingers", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7451; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "gripper", "target": "transmission mechanisms", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7618; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "gripper", "target": "three underactuated fingers", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8208; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "gripper", "target": "underactuated fingers", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8148; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "gripper", "target": "mechanical finger", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8468; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "gripper", "target": "phalanges", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8207; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "actuation mechanism", "target": "gripper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8070; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "actuation mechanism", "target": "positioning arm", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6212; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "actuation mechanism", "target": "sensor", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6492; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "actuation mechanism", "target": "first phalanx 102", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8773; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "actuation mechanism", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8915; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "robot", "target": "gripper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7243; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "robot", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8802; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "robot", "target": "first phalanx 102", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8029; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "robot", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9249; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "robot", "target": "first link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6450; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "differential actuation mechanism", "target": "gripper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7651; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "differential actuation mechanism", "target": "sensor", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6016; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "differential actuation mechanism", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8581; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "differential actuation mechanism", "target": "first phalanx 102", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8470; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "differential actuation mechanism", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8532; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "differential actuation mechanism", "target": "first link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7817; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "actuation mechanism 120", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7387; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "actuation mechanism 120", "target": "first phalanx 102", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6868; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "actuation mechanism 120", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7597; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "actuation mechanism 120", "target": "first link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8393; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "mechanical casing", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8932; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "mechanical casing", "target": "second phalanx 103", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8716; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "mechanical casing", "target": "proximal connection joint", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7026; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "mechanical casing", "target": "second link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "mechanical casing", "target": "palm", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8530; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "two phalanges", "target": "resilient element", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8768; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "two phalanges", "target": "resilient element 123", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8533; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "two phalanges", "target": "mechanical stopper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7967; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "two phalanges", "target": "mechanical stopper 121", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7910; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "phalanges", "target": "resilient element", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8958; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "phalanges", "target": "resilient element 123", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8753; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "phalanges", "target": "mechanical stopper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8300; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "phalanges", "target": "mechanical stopper 121", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8217; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "gripper", "target": "resilient element", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7483; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "gripper", "target": "resilient element 123", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6918; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "gripper", "target": "mechanical stopper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6309; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "gripper", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7078; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "five-bar mechanism", "target": "mechanical stopper", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7293; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "five-bar mechanism", "target": "connection joints", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6293; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "five-bar mechanism", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7168; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "five-bar mechanism", "target": "phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7464; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "five-bar mechanism", "target": "palm", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6493; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "five-bar mechanism", "target": "mechanical casing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7681; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "system", "target": "first phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7976; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "system", "target": "second phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7531; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "system", "target": "palm", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7141; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "gripper", "target": "palm", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6729; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "gripper", "target": "palm 402", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6557; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "gripper", "target": "casing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "gripper 400", "target": "palm", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6721; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "gripper 400", "target": "palm 402", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6539; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "gripper 400", "target": "casing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9078; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "mechanical casing", "target": "palm 402", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8485; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "mechanical casing", "target": "casing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7036; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "gripper", "target": "worm gear", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8485; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "gripper", "target": "second worm gear", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7194; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "gripper", "target": "worm gears", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6570; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "gripper", "target": "single shaft", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6777; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "gripper", "target": "shaft", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8400; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "gripper", "target": "actuator", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7926; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "gripper 400", "target": "transmission mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6782; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "gripper 400", "target": "worm gear", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8280; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "gripper 400", "target": "second worm gear", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7836; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "gripper 400", "target": "proximal connection joints", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6187; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "gripper 400", "target": "worm gears", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7139; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "gripper 400", "target": "single shaft", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7409; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "gripper 400", "target": "shaft", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7766; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "gripper 400", "target": "actuator", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7224; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "gripper", "target": "second transmission mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7800; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "gripper 600", "target": "transmission mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7804; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "gripper 600", "target": "second transmission mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8051; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "gripper 600", "target": "worm gear", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "gripper 600", "target": "shaft", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8526; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "gripper 600", "target": "actuator", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8183; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "gripper 700", "target": "transmission mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7114; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "gripper 700", "target": "transmission mechanisms", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8456; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "gripper 700", "target": "finger", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8203; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "gripper 700", "target": "worm gear", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8920; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "gripper 700", "target": "shaft", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8634; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "gripper 700", "target": "casing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8324; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "gripper 800", "target": "casing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7638; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "actuation mechanism", "target": "phalanges", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8049; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "actuation mechanism", "target": "phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9066; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "actuation mechanism", "target": "second link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9017; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "system", "target": "finger", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9237; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "system", "target": "proximal connection joints", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6739; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "system", "target": "distal connection joints", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6451; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "system", "target": "actuation mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6134; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "system", "target": "phalanges", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8781; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "system 900", "target": "finger", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8829; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "system 900", "target": "proximal connection joints", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6034; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "system 900", "target": "actuation mechanism", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6065; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "system 900", "target": "phalanges", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8584; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "mechanical finger", "target": "first link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6634; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "mechanical finger", "target": "second link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7110; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "mechanical gripper", "target": "fork portion", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6553; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "mechanical gripper", "target": "first link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7170; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "mechanical gripper", "target": "second link", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7336; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "actuation mechanism", "target": "fork portion", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7017; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "robot", "target": "phalanx", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9076; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "mechanical gripper", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9417; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "mechanical gripper", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9614; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "mechanical gripper", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9543; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "gripper", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6278; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "gripper", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9523; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "gripper", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9343; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "gripper", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6726; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "mechanical finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8826; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "mechanical finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8179; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "mechanical finger", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7972; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "at least one mechanical finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8797; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "at least one mechanical finger", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6655; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "at least one mechanical finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7962; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "at least one mechanical finger", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7797; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "mechanical finger", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6831; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "first phalanx", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8484; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "first phalanx", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8094; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "first phalanx", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7431; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "second phalanx", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8902; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "second phalanx", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9307; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "second phalanx", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8516; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "actuation mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9613; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "actuation mechanism", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8666; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "actuation mechanism", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9121; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "actuation mechanism", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7970; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "second phalanx", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6840; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "first phalanx", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6702; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "underactuated hands", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6013; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "underactuated hands", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6025; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "underactuated hands", "target": "manipulate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6180; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "underactuated fingers", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9411; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "underactuated fingers", "target": "enveloping grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8794; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "underactuated fingers", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9623; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "distal phalanges", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8715; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "distal phalanges", "target": "enveloping grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7381; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "distal phalanges", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9635; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "cam mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7123; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "gripper", "target": "pinch", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9286; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "gripper", "target": "pinch and encompassing grasps", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9506; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "gripper", "target": "encompassing grasps", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9037; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "gripper", "target": "pinch preshaping", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9128; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "cam mechanism", "target": "pinch", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8353; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "cam mechanism", "target": "pinch and encompassing grasps", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8375; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "cam mechanism", "target": "encompassing grasps", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7799; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "cam mechanism", "target": "pinch preshaping", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8135; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "fingers", "target": "pinch and encompassing grasps", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6076; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "fingers", "target": "pinch preshaping", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7903; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "two-phalanx fingers", "target": "pinch preshaping", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7016; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "five-bar mechanism", "target": "pinch preshaping", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7977; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "triggered elements", "target": "pinch preshaping", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7228; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "triggered elements", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6842; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "phalanges", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6856; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "triggered element", "target": "closing", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6528; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "triggered element", "target": "opening", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6906; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "triggered element", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9521; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "triggered element", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8462; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "triggered element", "target": "maintaining", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8994; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9067; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9418; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "finger", "target": "actuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8701; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "finger", "target": "motion", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8175; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "finger", "target": "underactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6076; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "finger", "target": "hyperunderactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6216; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "phalanges", "target": "underactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7327; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "phalanges", "target": "actuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8111; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "phalanges", "target": "motion", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8627; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "fingers", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8467; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "fingers", "target": "underactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8683; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "fingers", "target": "actuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8638; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "fingers", "target": "motion", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8865; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "actuators", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7149; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "actuators", "target": "underactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7851; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "actuators", "target": "actuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8378; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "actuators", "target": "motion", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "actuators", "target": "hyperunderactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6759; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "fingers", "target": "hyperunderactuation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "gripper", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6593; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "four-bar mechanisms", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8901; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "four-bar mechanisms", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8500; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "four-bar mechanisms", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8408; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "underactuated two-phalanx finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9614; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "underactuated two-phalanx finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9487; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "underactuated two-phalanx finger", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8842; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "two-phalanx finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9627; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "two-phalanx finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9540; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "two-phalanx finger", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9068; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "underactuated two phalanx finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9463; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "underactuated two phalanx finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9291; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "underactuated two phalanx finger", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8257; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "two phalanx finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9534; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "two phalanx finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9407; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "two phalanx finger", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8621; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "underactuated finger", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9311; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "underactuated finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9045; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "underactuated finger", "target": "pinch grasped", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7478; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "mechanical gripper", "target": "stable pinch", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9622; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "mechanical finger", "target": "stable pinch", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6994; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "mechanical finger", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7722; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "actuation mechanism", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8862; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "first and second phalanges", "target": "pivoting", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8968; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "first and second phalanges", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7269; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "second phalanges", "target": "pivoting", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7936; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "second phalanges", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6625; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "proximal pivot", "target": "pivoting", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7169; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "proximal pivot", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8777; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "first link", "target": "pivoting", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6422; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "first link", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8333; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "second phalanx", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6774; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "flexion stopper", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6821; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "two mechanical fingers", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7703; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "two mechanical fingers", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7029; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "two mechanical fingers", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7045; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "mechanical fingers", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8447; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "mechanical fingers", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7296; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "mechanical fingers", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "at least one mechanical finger", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6733; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "at least one mechanical finger", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7097; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "mechanical finger", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6357; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "mechanical finger", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7209; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "single drive mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "single drive mechanism", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8130; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "single drive mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8034; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "drive mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8005; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "drive mechanism", "target": "driving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8304; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "drive mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8150; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "additional mechanical finger", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7950; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "additional mechanical finger", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6229; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "differential actuation mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9361; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "finger", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7308; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "finger", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6761; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "finger", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6968; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "actuation mechanism", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9241; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "actuation mechanism", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9126; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "actuation mechanism", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7833; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "actuation mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7889; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "linear actuator", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6888; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "linear actuator", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7084; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "linear actuator", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7266; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "linear actuator", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6593; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "resilient element", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7546; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "resilient element", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7434; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "resilient element", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7139; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "resilient element", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "gripper", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7068; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "two fingers", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8533; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "two fingers", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8324; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "two fingers", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8355; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "two fingers", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8347; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "two fingers", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7865; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "two fingers", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7310; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "fingers", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8347; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "fingers", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8094; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "fingers", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8455; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "fingers", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8118; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "fingers", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8106; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "single transmission mechanism", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8840; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "single transmission mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8588; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "single transmission mechanism", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8804; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "single transmission mechanism", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8742; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "single transmission mechanism", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9010; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "single transmission mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8181; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "transmission mechanism", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9309; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "transmission mechanism", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9343; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "transmission mechanism", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9250; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "transmission mechanism", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9307; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "transmission mechanism", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9463; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "transmission mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9130; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "two transmission mechanisms", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7524; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "two transmission mechanisms", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7459; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "allocated_functions", "source": "two transmission mechanisms", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7363; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "allocated_functions", "source": "two transmission mechanisms", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7578; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "allocated_functions", "source": "two transmission mechanisms", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8602; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "allocated_functions", "source": "two transmission mechanisms", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8103; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "allocated_functions", "source": "transmission mechanisms", "target": "self-centered pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8536; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "allocated_functions", "source": "transmission mechanisms", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "allocated_functions", "source": "transmission mechanisms", "target": "self-centered encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8366; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "allocated_functions", "source": "transmission mechanisms", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8579; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "allocated_functions", "source": "transmission mechanisms", "target": "independent control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9088; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "allocated_functions", "source": "transmission mechanisms", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8910; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "allocated_functions", "source": "sensor", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7136; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "allocated_functions", "source": "sensor", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7243; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "allocated_functions", "source": "differential actuation mechanism", "target": "pivotal movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6906; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "allocated_functions", "source": "differential actuation mechanism", "target": "activated rotation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6735; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "allocated_functions", "source": "actuation mechanism", "target": "pivotal movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7180; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "allocated_functions", "source": "actuation mechanism", "target": "activated rotation", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7138; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "allocated_functions", "source": "finger", "target": "providing a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8783; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "allocated_functions", "source": "finger", "target": "providing an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9058; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "allocated_functions", "source": "finger 100", "target": "providing a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8822; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "allocated_functions", "source": "finger 100", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8872; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "allocated_functions", "source": "finger 100", "target": "providing an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9142; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "allocated_functions", "source": "finger 100", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9196; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "allocated_functions", "source": "contact surface", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8361; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "allocated_functions", "source": "linear actuator", "target": "translation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9671; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "allocated_functions", "source": "linear actuator", "target": "rotation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9550; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "allocated_functions", "source": "linear actuator", "target": "bias", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9131; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "allocated_functions", "source": "linear actuator 320", "target": "translation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9670; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "allocated_functions", "source": "linear actuator 320", "target": "rotation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9570; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "allocated_functions", "source": "linear actuator 320", "target": "bias", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9231; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "allocated_functions", "source": "resilient element", "target": "translation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9013; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "allocated_functions", "source": "resilient element", "target": "rotation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7181; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "allocated_functions", "source": "resilient element", "target": "bias", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8279; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "allocated_functions", "source": "resilient element 330", "target": "translation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8935; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "allocated_functions", "source": "resilient element 330", "target": "rotation movement", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6995; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "allocated_functions", "source": "resilient element 330", "target": "bias", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8104; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "allocated_functions", "source": "linear actuator", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7399; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "allocated_functions", "source": "first worm gear", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8464; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "allocated_functions", "source": "first worm gear", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7026; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "allocated_functions", "source": "first worm gear", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7859; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "allocated_functions", "source": "worm gear", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8253; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "allocated_functions", "source": "worm gear", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7300; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "allocated_functions", "source": "worm gear", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8218; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "allocated_functions", "source": "worm gear", "target": "centered", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7145; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "allocated_functions", "source": "worm gear", "target": "independently control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7149; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "allocated_functions", "source": "second worm gear", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7836; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "allocated_functions", "source": "second worm gear", "target": "actuated", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6834; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "allocated_functions", "source": "second worm gear", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "allocated_functions", "source": "worm gears", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7237; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "allocated_functions", "source": "worm gears", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7859; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "allocated_functions", "source": "actuator", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8528; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "allocated_functions", "source": "actuator", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7634; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "allocated_functions", "source": "actuator", "target": "centered", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "allocated_functions", "source": "actuator", "target": "independently driven", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7508; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "allocated_functions", "source": "actuator", "target": "independently control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7847; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "allocated_functions", "source": "actuator", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7388; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "allocated_functions", "source": "two fingers", "target": "centered", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7258; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "allocated_functions", "source": "two fingers", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6714; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "allocated_functions", "source": "two fingers", "target": "independently driven", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7779; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "allocated_functions", "source": "two fingers", "target": "independently control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7431; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "allocated_functions", "source": "two fingers", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7114; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "allocated_functions", "source": "first transmission mechanism", "target": "centered", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6145; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "allocated_functions", "source": "first transmission mechanism", "target": "self-centering", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6399; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "allocated_functions", "source": "first transmission mechanism", "target": "independently driven", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7082; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "allocated_functions", "source": "first transmission mechanism", "target": "independently control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6761; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "allocated_functions", "source": "first transmission mechanism", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9217; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "allocated_functions", "source": "first transmission mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8211; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "allocated_functions", "source": "second transmission mechanism", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9181; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "allocated_functions", "source": "second transmission mechanism", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8594; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "allocated_functions", "source": "worm gear", "target": "independently driven", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7231; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "allocated_functions", "source": "worm gear", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6232; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "allocated_functions", "source": "transmission mechanism", "target": "independently driven", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6214; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "allocated_functions", "source": "transmission mechanism", "target": "independently control", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6111; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "allocated_functions", "source": "transmission mechanism", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9297; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "allocated_functions", "source": "first transmission mechanism", "target": "opening", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6481; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "allocated_functions", "source": "transmission mechanism", "target": "opening", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7977; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "allocated_functions", "source": "second transmission mechanism", "target": "non-backdrivable", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8764; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "allocated_functions", "source": "second transmission mechanism", "target": "opening", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "allocated_functions", "source": "transmission mechanism", "target": "non-backdrivable", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8075; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "allocated_functions", "source": "actuator", "target": "non-backdrivable", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6278; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "allocated_functions", "source": "actuator", "target": "opening", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7006; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "allocated_functions", "source": "transmission mechanisms", "target": "independently drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6721; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "allocated_functions", "source": "transmission mechanisms", "target": "opening", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6713; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "allocated_functions", "source": "mechanical differential device", "target": "drive", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7544; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "allocated_functions", "source": "mechanical differential device", "target": "rotate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6294; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "allocated_functions", "source": "mechanical differential device", "target": "force", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6942; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "allocated_functions", "source": "mechanical differential device 701", "target": "rotate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6232; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "allocated_functions", "source": "mechanical differential device 701", "target": "force", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6614; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "allocated_functions", "source": "transmission mechanisms", "target": "rotate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6100; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "allocated_functions", "source": "worm gear", "target": "rotate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6129; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "allocated_functions", "source": "casings", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6070; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "allocated_functions", "source": "actuation mechanism", "target": "positioning", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7090; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "allocated_functions", "source": "actuation mechanism 120", "target": "positioning", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7397; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "allocated_functions", "source": "motion controller", "target": "read data", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7888; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "allocated_functions", "source": "motion controller", "target": "selectively", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7977; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "allocated_functions", "source": "motion controller", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8797; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "allocated_functions", "source": "motion controller", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "allocated_functions", "source": "motion controller", "target": "translate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6115; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "allocated_functions", "source": "motion controller", "target": "automatically perform a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8352; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "allocated_functions", "source": "motion controller", "target": "automatically perform an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6827; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "allocated_functions", "source": "motion controller 1302", "target": "read data", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8138; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "allocated_functions", "source": "motion controller 1302", "target": "selectively", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7989; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "allocated_functions", "source": "motion controller 1302", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8842; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "allocated_functions", "source": "motion controller 1302", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8146; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "allocated_functions", "source": "motion controller 1302", "target": "translate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6204; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "allocated_functions", "source": "motion controller 1302", "target": "automatically perform a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8386; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "allocated_functions", "source": "motion controller 1302", "target": "automatically perform an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6703; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "allocated_functions", "source": "controller", "target": "read data", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7708; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "allocated_functions", "source": "controller", "target": "selectively", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7953; review against graph evidence."}, {"relationship_id": "REL-0402", "type": "allocated_functions", "source": "controller", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0403", "type": "allocated_functions", "source": "controller", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8098; review against graph evidence."}, {"relationship_id": "REL-0404", "type": "allocated_functions", "source": "controller", "target": "translate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7502; review against graph evidence."}, {"relationship_id": "REL-0405", "type": "allocated_functions", "source": "controller", "target": "automatically perform a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8432; review against graph evidence."}, {"relationship_id": "REL-0406", "type": "allocated_functions", "source": "controller", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6520; review against graph evidence."}, {"relationship_id": "REL-0407", "type": "allocated_functions", "source": "controller", "target": "automatically perform an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8222; review against graph evidence."}, {"relationship_id": "REL-0408", "type": "allocated_functions", "source": "position sensor 1304", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6824; review against graph evidence."}, {"relationship_id": "REL-0409", "type": "allocated_functions", "source": "position sensor 1304", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6190; review against graph evidence."}, {"relationship_id": "REL-0410", "type": "allocated_functions", "source": "position sensor 1304", "target": "automatically perform a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0411", "type": "allocated_functions", "source": "controller 1302", "target": "read data", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8323; review against graph evidence."}, {"relationship_id": "REL-0412", "type": "allocated_functions", "source": "controller 1302", "target": "selectively", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8108; review against graph evidence."}, {"relationship_id": "REL-0413", "type": "allocated_functions", "source": "controller 1302", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8949; review against graph evidence."}, {"relationship_id": "REL-0414", "type": "allocated_functions", "source": "controller 1302", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8002; review against graph evidence."}, {"relationship_id": "REL-0415", "type": "allocated_functions", "source": "controller 1302", "target": "translate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7736; review against graph evidence."}, {"relationship_id": "REL-0416", "type": "allocated_functions", "source": "controller 1302", "target": "automatically perform a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8422; review against graph evidence."}, {"relationship_id": "REL-0417", "type": "allocated_functions", "source": "controller 1302", "target": "automatically perform an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7734; review against graph evidence."}, {"relationship_id": "REL-0418", "type": "allocated_functions", "source": "controller 1302", "target": "pivot", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6103; review against graph evidence."}, {"relationship_id": "REL-0419", "type": "allocated_functions", "source": "actuation mechanism", "target": "selectively", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6792; review against graph evidence."}, {"relationship_id": "REL-0420", "type": "allocated_functions", "source": "actuation mechanism", "target": "translate", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7723; review against graph evidence."}, {"relationship_id": "REL-0421", "type": "allocated_functions", "source": "actuation mechanism", "target": "automatically perform a pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7681; review against graph evidence."}, {"relationship_id": "REL-0422", "type": "allocated_functions", "source": "actuation mechanism", "target": "automatically perform an encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8571; review against graph evidence."}, {"relationship_id": "REL-0423", "type": "allocated_functions", "source": "second phalanx", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8538; review against graph evidence."}, {"relationship_id": "REL-0424", "type": "allocated_functions", "source": "first phalanx", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7206; review against graph evidence."}, {"relationship_id": "REL-0425", "type": "allocated_functions", "source": "differential actuation mechanism", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6854; review against graph evidence."}, {"relationship_id": "REL-0426", "type": "allocated_functions", "source": "differential actuation mechanism", "target": "stable pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6338; review against graph evidence."}, {"relationship_id": "REL-0427", "type": "allocated_functions", "source": "positioning system", "target": "pinch grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6732; review against graph evidence."}, {"relationship_id": "REL-0428", "type": "allocated_functions", "source": "positioning system", "target": "move", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8206; review against graph evidence."}, {"relationship_id": "REL-0429", "type": "allocated_functions", "source": "sensor", "target": "detecting", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.9128; review against graph evidence."}, {"relationship_id": "REL-0430", "type": "allocated_functions", "source": "system", "target": "move", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8219; review against graph evidence."}, {"relationship_id": "REL-0431", "type": "allocated_functions", "source": "controller", "target": "read", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8886; review against graph evidence."}, {"relationship_id": "REL-0432", "type": "allocated_functions", "source": "controller", "target": "position", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.8893; review against graph evidence."}, {"relationship_id": "REL-0433", "type": "allocated_functions", "source": "controller", "target": "moving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7592; review against graph evidence."}, {"relationship_id": "REL-0434", "type": "allocated_functions", "source": "positioning system", "target": "read", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6467; review against graph evidence."}, {"relationship_id": "REL-0435", "type": "allocated_functions", "source": "positioning system", "target": "position", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7979; review against graph evidence."}, {"relationship_id": "REL-0436", "type": "allocated_functions", "source": "positioning system", "target": "encompassing grasp", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6352; review against graph evidence."}, {"relationship_id": "REL-0437", "type": "allocated_functions", "source": "positioning system", "target": "moving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.7096; review against graph evidence."}, {"relationship_id": "REL-0438", "type": "allocated_functions", "source": "system", "target": "moving", "context": "Subsystem", "source_file": "US8973958B2.html", "notes": "Model score 0.6140; review against graph evidence."}, {"relationship_id": "REL-0439", "type": "attributes", "source": "phalanges", "target": "grip force", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.8553; review against graph evidence."}, {"relationship_id": "REL-0440", "type": "attributes", "source": "phalanges", "target": "repeatability", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.7912; review against graph evidence."}, {"relationship_id": "REL-0441", "type": "attributes", "source": "distal phalanges", "target": "grip force", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.8736; review against graph evidence."}, {"relationship_id": "REL-0442", "type": "attributes", "source": "distal phalanges", "target": "repeatability", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.7878; review against graph evidence."}, {"relationship_id": "REL-0443", "type": "attributes", "source": "phalanx", "target": "phalanx length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9220; review against graph evidence."}, {"relationship_id": "REL-0444", "type": "attributes", "source": "phalanges", "target": "length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9484; review against graph evidence."}, {"relationship_id": "REL-0445", "type": "attributes", "source": "actuation mechanism", "target": "length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9383; review against graph evidence."}, {"relationship_id": "REL-0446", "type": "attributes", "source": "first phalanx", "target": "length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9322; review against graph evidence."}, {"relationship_id": "REL-0447", "type": "attributes", "source": "second phalanx", "target": "length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9183; review against graph evidence."}, {"relationship_id": "REL-0448", "type": "attributes", "source": "first link", "target": "length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.8631; review against graph evidence."}, {"relationship_id": "REL-0449", "type": "attributes", "source": "second link", "target": "length", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.8176; review against graph evidence."}, {"relationship_id": "REL-0450", "type": "attributes", "source": "actuation mechanism", "target": "angle", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.7469; review against graph evidence."}, {"relationship_id": "REL-0451", "type": "attributes", "source": "actuation mechanism", "target": "wideness", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9580; review against graph evidence."}, {"relationship_id": "REL-0452", "type": "attributes", "source": "mechanical finger", "target": "angle", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.7165; review against graph evidence."}, {"relationship_id": "REL-0453", "type": "attributes", "source": "mechanical finger", "target": "wideness", "context": "Part", "source_file": "US8973958B2.html", "notes": "Model score 0.9644; review against graph evidence."}, {"relationship_id": "REL-0454", "type": "satisfied_by", "source": "large grip force", "target": "bars", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.8046; review against graph evidence."}, {"relationship_id": "REL-0455", "type": "satisfied_by", "source": "large grip force", "target": "gears", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.8254; review against graph evidence."}, {"relationship_id": "REL-0456", "type": "satisfied_by", "source": "grip force", "target": "bars", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.8511; review against graph evidence."}, {"relationship_id": "REL-0457", "type": "satisfied_by", "source": "grip force", "target": "gears", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.8692; review against graph evidence."}, {"relationship_id": "REL-0458", "type": "satisfied_by", "source": "repeatability", "target": "bars", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.6689; review against graph evidence."}, {"relationship_id": "REL-0459", "type": "satisfied_by", "source": "repeatability", "target": "gears", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.7113; review against graph evidence."}, {"relationship_id": "REL-0460", "type": "satisfied_by", "source": "constant orientation", "target": "actuation mechanism", "context": "Requirement", "source_file": "US8973958B2.html", "notes": "Model score 0.6466; review against graph evidence."}, {"relationship_id": "REL-0461", "type": "preconditions", "source": "pinch grasp", "target": "load", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.6460; review against graph evidence."}, {"relationship_id": "REL-0462", "type": "owner", "source": "pinch grasp", "target": "actuation mechanism", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.9046; review against graph evidence."}, {"relationship_id": "REL-0463", "type": "owner", "source": "pinch grasp", "target": "second phalanx", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8855; review against graph evidence."}, {"relationship_id": "REL-0464", "type": "preconditions", "source": "pinch preshaping", "target": "locked", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8102; review against graph evidence."}, {"relationship_id": "REL-0465", "type": "postconditions", "source": "linear contact", "target": "encompassing grasp", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.7338; review against graph evidence."}, {"relationship_id": "REL-0466", "type": "owner", "source": "motion", "target": "finger", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.6490; review against graph evidence."}, {"relationship_id": "REL-0467", "type": "owner", "source": "motion", "target": "one actuator", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8719; review against graph evidence."}, {"relationship_id": "REL-0468", "type": "owner", "source": "motion", "target": "actuator", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.9015; review against graph evidence."}, {"relationship_id": "REL-0469", "type": "owner", "source": "motion", "target": "four-bar mechanisms", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8846; review against graph evidence."}, {"relationship_id": "REL-0470", "type": "preconditions", "source": "grasp of a load", "target": "applied within the stable pinch grasp region", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.9488; review against graph evidence."}, {"relationship_id": "REL-0471", "type": "owner", "source": "grasp of a load", "target": "at least one mechanical finger", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.6015; review against graph evidence."}, {"relationship_id": "REL-0472", "type": "owner", "source": "grasp of a load", "target": "mechanical finger", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.6497; review against graph evidence."}, {"relationship_id": "REL-0473", "type": "preconditions", "source": "pinch grasp", "target": "closer environments", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8861; review against graph evidence."}, {"relationship_id": "REL-0474", "type": "owner", "source": "pinch grasp", "target": "motion controller", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8530; review against graph evidence."}, {"relationship_id": "REL-0475", "type": "owner", "source": "pinch grasp", "target": "motion controller 1302", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.8426; review against graph evidence."}, {"relationship_id": "REL-0476", "type": "owner", "source": "pinch grasp", "target": "position sensor", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.7640; review against graph evidence."}, {"relationship_id": "REL-0477", "type": "owner", "source": "pinch grasp", "target": "position sensor 1304", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.7370; review against graph evidence."}, {"relationship_id": "REL-0478", "type": "owner", "source": "pinch grasp", "target": "positioning system", "context": "Action", "source_file": "US8973958B2.html", "notes": "Model score 0.6997; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8973958B2.html", "name": "US8973958B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Gripper having a two degree of freedom underactuated mechanical finger for encompassing and pinch grasping", "system_id": "US8973958B2_HTML", "description": "Candidate system model extracted from US8973958B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
    metadata def SJS_Relationship {
        attribute relationId : ScalarValues::String;
        attribute relationType : ScalarValues::String;
        attribute sourceRef : ScalarValues::String;
        attribute targetRef : ScalarValues::String;
        attribute context : ScalarValues::String;
    }
    part def Component_SS_001_mechanical_gripper {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "mechanical gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical gripper", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "29", "part_id": "P-029", "description": "mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "fork portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "DOF", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "tactile sensors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "tendons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "three phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "distal phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "transmission linkages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "mechanical limit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "distal phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "triggered element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "object", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "four-bar mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "base of the fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "two-phalanx finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "two phalanx finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "underactuated finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "differential actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "palm surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "proximal pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "flexion stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "mechanical fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "additional mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "second phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "protruding blocking member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "distal connection joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "flexion stopper 122", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "torsion spring 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "finger 100", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "pinch grasp region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "linear actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "finger 350", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "first phalanx 302", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "linear actuator 320", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "power transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "casings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "plane", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "lower segment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "upper segment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "proximal joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "93", "part_id": "P-093", "description": "position arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "95", "part_id": "P-095", "description": "drive mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "mechanical gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first link"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second link"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-021"]} */
        part part_P_029_mechanical_finger [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_phalanx [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_094_fork_portion [1] {
            doc
            /* {"item_no": "94", "part_id": "P-094", "description": "fork portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_first_link [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_second_link [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_DOF [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "DOF", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_actuators [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_tactile_sensors [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "tactile sensors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_tendons [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "tendons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_three_phalanges [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "three phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_distal_phalanges [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "distal phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_transmission_linkages [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "transmission linkages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_spring [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_mechanical_limit [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "mechanical limit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_distal_phalanx [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "distal phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_triggered_element [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "triggered element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_object [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "object", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_fingers [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_four_bar_mechanisms [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "four-bar mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_mechanisms [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_base_of_the_fingers [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "base of the fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_two_phalanx_finger [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "two-phalanx finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_two_phalanx_finger [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "two phalanx finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_underactuated_finger [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "underactuated finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_differential_actuation_mechanism [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "differential actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_palm_surface [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "palm surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_links [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_proximal_pivot [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "proximal pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_flexion_stopper [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "flexion stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_mechanical_fingers [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "mechanical fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_additional_mechanical_finger [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "additional mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_second_phalanges [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "second phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_protruding_blocking_member [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "protruding blocking member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_distal_connection_joint [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "distal connection joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_flexion_stopper_122 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "flexion stopper 122", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_torsion_spring [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_torsion_spring_123 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "torsion spring 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_contact_surface [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "contact surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_axle [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "axle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_stopper_121 [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_finger_100 [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "finger 100", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_pinch_grasp_region [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "pinch grasp region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_linear_actuator [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "linear actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_finger_350 [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "finger 350", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_first_phalanx_302 [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "first phalanx 302", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_rod [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_linear_actuator_320 [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "linear actuator 320", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_gears [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_power_transmission [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "power transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_casings [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "casings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_087_plane [1] {
            doc
            /* {"item_no": "87", "part_id": "P-087", "description": "plane", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_lower_segment [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "lower segment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_upper_segment [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "upper segment", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_links [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_proximal_joint [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "proximal joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_093_position_arm [1] {
            doc
            /* {"item_no": "93", "part_id": "P-093", "description": "position arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_095_drive_mechanism [1] {
            doc
            /* {"item_no": "95", "part_id": "P-095", "description": "drive mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_096_mechanical_gripper [1] {
            doc
            /* {"item_no": "96", "part_id": "P-096", "description": "mechanical gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_gripper {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "gripper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "two fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "transmission mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "three underactuated fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "underactuated fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "second worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "worm gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "single shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-020", "ACT-025"]} */
        part part_P_046_transmission_mechanism [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_two_fingers [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "two fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_transmission_mechanisms [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "transmission mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_three_underactuated_fingers [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "three underactuated fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_underactuated_fingers [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "underactuated fingers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_mechanical_finger_6704433f [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "mechanical finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_phalanges [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_resilient_element [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_resilient_element_123 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_mechanical_stopper [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_palm [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_palm_402 [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_casing [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_worm_gear [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_second_worm_gear [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "second worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_worm_gears [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "worm gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_single_shaft [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "single shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_shaft [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_actuator [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_second_transmission_mechanism [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "second transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_mechanical_finger {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "mechanical finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical finger", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-004", "ACT-021", "ACT-001", "ACT-024", "ACT-025"]} */
        part part_P_001_first_phalanx_c88b7384 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_b3f45e31 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_first_link_fae2d1b8 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_second_link_87a50c1c [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_at_least_one_mechanical_finger {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "at least one mechanical finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: at least one mechanical finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-004", "ACT-003", "ACT-005", "ACT-024", "ACT-025"]} */
    }
    part def Component_SS_005_first_phalanx {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "first phalanx", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first phalanx", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-004", "ACT-001"]} */
    }
    part def Component_SS_006_second_phalanx {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "second phalanx", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second phalanx", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-004", "ACT-024", "ACT-001"]} */
    }
    part def Component_SS_007_actuation_mechanism {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "actuation mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "positioning arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "fork portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-004", "ACT-003", "ACT-005", "ACT-001", "ACT-028", "ACT-029", "ACT-030", "ACT-025", "ACT-031", "ACT-032", "ACT-048", "ACT-050", "ACT-051", "ACT-052", "ACT-053"]} */
        part part_P_001_first_phalanx_6235acf7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_first_link_7197fc99 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_stopper [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_gripper [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_positioning_arm [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "positioning arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_sensor [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_first_phalanx_102 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_bcfa5038 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_phalanges_518b405d [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_phalanx [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_second_link_12c3a4e3 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_094_fork_portion_a908757b [1] {
            doc
            /* {"item_no": "94", "part_id": "P-094", "description": "fork portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_underactuated_hands {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "underactuated hands", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated hands", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005"]} */
    }
    part def Component_SS_009_underactuated_end_effectors {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "underactuated end effectors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated end effectors", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_DOF {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "DOF", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DOF", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_actuators {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-006", "ACT-017", "ACT-018", "ACT-019"]} */
    }
    part def Component_SS_012_underactuated_fingers {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "underactuated fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-008", "ACT-002"]} */
    }
    part def Component_SS_013_distal_phalanges {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "distal phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: distal phalanges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-008", "ACT-002"]} */
    }
    part def Component_SS_014_cam_mechanism {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "cam mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-009", "ACT-010", "ACT-011", "ACT-012"]} */
    }
    part def Component_SS_015_double_parallelogram {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "double parallelogram", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: double parallelogram", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_fingers {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010", "ACT-012", "ACT-002", "ACT-006", "ACT-017", "ACT-018", "ACT-019", "ACT-028", "ACT-029", "ACT-003", "ACT-030", "ACT-025"]} */
    }
    part def Component_SS_017_two_phalanx_fingers {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "two-phalanx fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two-phalanx fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]} */
    }
    part def Component_SS_018_five_bar_mechanism {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "five-bar mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: five-bar mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "transmission linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "mechanical casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012"]} */
        part part_P_012_finger [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_base [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_transmission_linkage [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "transmission linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_mechanical_stopper_a9f2ed4b [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_connection_joints [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_fedb085f [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_phalanx_2028aed8 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_palm_36fecf34 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_mechanical_casing [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "mechanical casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_019_finger {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: finger", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "blocking member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-017", "ACT-018", "ACT-006", "ACT-019", "ACT-028", "ACT-029", "ACT-025", "ACT-035", "ACT-036"]} */
        part part_P_041_phalanx_4199b046 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_a2f17236 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_phalanges_8b48e243 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_blocking_member [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "blocking member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_base {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_transmission_linkage {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "transmission linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission linkage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_triggered_elements {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "triggered elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: triggered elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-002"]} */
    }
    part def Component_SS_023_spring {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_mechanical_limit {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "mechanical limit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical limit", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_joint {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_phalanges {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: phalanges", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "mechanical stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-006", "ACT-017", "ACT-018"]} */
        part part_P_045_resilient_element_770071d2 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_resilient_element_123_7f0a9db5 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_mechanical_stopper_e73d16a7 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_mechanical_stopper_121 [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "mechanical stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_distal_phalanx {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "distal phalanx", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: distal phalanx", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_triggered_element {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "triggered element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: triggered element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014", "ACT-002", "ACT-003", "ACT-016"]} */
    }
    part def Component_SS_029_Birglen {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "Birglen", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Birglen", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_actuator {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-040", "ACT-041", "ACT-042", "ACT-043", "ACT-044", "ACT-045", "ACT-014"]} */
    }
    part def Component_SS_031_four_bar_mechanisms {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "four-bar mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: four-bar mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]} */
    }
    part def Component_SS_032_underactuated_two_phalanx_finger {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "underactuated two-phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated two-phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]} */
    }
    part def Component_SS_033_two_phalanx_finger {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "two-phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two-phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]} */
    }
    part def Component_SS_034_underactuated_two_phalanx_finger {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "underactuated two phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated two phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]} */
    }
    part def Component_SS_035_two_phalanx_finger {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "two phalanx finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two phalanx finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]} */
    }
    part def Component_SS_036_underactuated_finger {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "underactuated finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: underactuated finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-002", "ACT-020"]} */
    }
    part def Component_SS_037_first_link {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "first link", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first link", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_038_second_link {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "second link", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second link", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "35", "part_id": "P-035", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_035_stopper_8858e1d9 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_second_links {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "second links", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second links", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_first_and_second_phalanges {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "first and second phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second phalanges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_041_second_phalanges {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "second phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second phalanges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_042_proximal_pivot {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "proximal pivot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: proximal pivot", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_043_flexion_stopper {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "flexion stopper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flexion stopper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]} */
    }
    part def Component_SS_044_two_mechanical_fingers {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "two mechanical fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two mechanical fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]} */
    }
    part def Component_SS_045_mechanical_fingers {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "mechanical fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]} */
    }
    part def Component_SS_046_single_drive_mechanism {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "single drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single drive mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]} */
    }
    part def Component_SS_047_drive_mechanism {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]} */
    }
    part def Component_SS_048_additional_mechanical_finger {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "additional mechanical finger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: additional mechanical finger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-025"]} */
    }
    part def Component_SS_049_differential_actuation_mechanism {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "differential actuation mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential actuation mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-008"], "allocated_functions": ["ACT-002", "ACT-031", "ACT-032", "ACT-003", "ACT-001"]} */
        part part_P_021_gripper_4ecbe20b [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_sensor_631ceb4d [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "sensor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_phalanx_58270b68 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_first_phalanx_102_91a51541 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_4bcdd1e2 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_first_link_5e785621 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_050_linear_actuator {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "linear actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linear actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-028", "ACT-002", "ACT-029", "ACT-037", "ACT-038", "ACT-039", "ACT-025"]} */
    }
    part def Component_SS_051_resilient_element {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "resilient element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resilient element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-037", "ACT-038", "ACT-039"]} */
    }
    part def Component_SS_052_two_fingers {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "two fingers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two fingers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025", "ACT-041", "ACT-040", "ACT-042", "ACT-043", "ACT-044"]} */
    }
    part def Component_SS_053_single_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "single transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025"]} */
    }
    part def Component_SS_054_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-028", "ACT-002", "ACT-029", "ACT-030", "ACT-025", "ACT-042", "ACT-043", "ACT-044", "ACT-014", "ACT-045"]} */
    }
    part def Component_SS_055_two_transmission_mechanisms {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "two transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two transmission mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025"]} */
    }
    part def Component_SS_056_transmission_mechanisms {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "transmission mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-002", "ACT-029", "ACT-003", "ACT-030", "ACT-025", "ACT-044", "ACT-014", "ACT-046"]} */
    }
    part def Component_SS_057_robot {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "robot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robot", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_021_gripper_a6b17d00 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "gripper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_phalanx_bdaa9c5c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_first_phalanx_102_519994f7 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_a29af2b7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_first_link_cfb03098 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_phalanx_803b41af [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_058_positioning_arm {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "positioning arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning arm", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_059_sensor {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "sensor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sensor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-055"]} */
    }
    part def Component_SS_060_actuation_mechanism_120 {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "actuation mechanism 120", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation mechanism 120", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-048"]} */
        part part_P_001_first_phalanx_e3cee8a8 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_first_phalanx_102_533aab2a [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "first phalanx 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_21a25f72 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_first_link_368a4bef [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "first link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_061_mechanical_casing {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "mechanical casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical casing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second phalanx 103", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "proximal connection joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_second_phalanx_24a0774a [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_second_phalanx_103 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second phalanx 103", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_proximal_connection_joint [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "proximal connection joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_second_link_347386c1 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "second link", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_palm_2117c166 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_palm_402_a74537ef [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_casing_2c30a289 [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_062_links {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "links", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: links", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_063_axle {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "axle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axle", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_064_proximal_connection_joint {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "proximal connection joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: proximal connection joint", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_065_mechanical_stopper {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "mechanical stopper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical stopper", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_066_two_phalanges {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "two phalanges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two phalanges", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "mechanical stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_045_resilient_element_19039fab [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "resilient element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_resilient_element_123_8adb1b40 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "resilient element 123", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_mechanical_stopper_3657c4ee [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "mechanical stopper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_mechanical_stopper_121_36d4eb75 [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "mechanical stopper 121", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_067_proximal_connection_joint_106 {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "proximal connection joint 106", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: proximal connection joint 106", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_068_finger_100 {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "finger 100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: finger 100", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-002", "ACT-036", "ACT-003"]} */
    }
    part def Component_SS_069_contact_surface {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "contact surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: contact surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]} */
    }
    part def Component_SS_070_system {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "distal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-054", "ACT-058"]} */
        part part_P_001_first_phalanx_c8a3aeff [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_second_phalanx_908d51d9 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "second phalanx", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_palm_96f6e5a9 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_finger_1d0babb0 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_proximal_connection_joints [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_090_distal_connection_joints [1] {
            doc
            /* {"item_no": "90", "part_id": "P-090", "description": "distal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_actuation_mechanism [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_phalanges_c9a9c548 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_071_linear_actuator_320 {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "linear actuator 320", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linear actuator 320", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-037", "ACT-038", "ACT-039"]} */
    }
    part def Component_SS_072_resilient_element_330 {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "resilient element 330", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resilient element 330", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-037", "ACT-038", "ACT-039"]} */
    }
    part def Component_SS_073_gripper_400 {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "gripper 400", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 400", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "second worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "worm gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "single shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_027_palm_9b8da6b2 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "palm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_palm_402_69fce5d7 [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "palm 402", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_casing_726ce937 [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_transmission_mechanism_eaa78dc7 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_worm_gear_01a93665 [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_second_worm_gear_617d78b5 [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "second worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_proximal_connection_joints_261dbbd5 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_worm_gears_de37afd5 [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "worm gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_single_shaft_348d0bba [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "single shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_shaft_bde8963a [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_actuator_255b5257 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_074_motorization_unit {
        doc
        /* {"subsystem_id": "SS-074", "subsystem_name": "motorization unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motorization unit", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_075_control_unit {
        doc
        /* {"subsystem_id": "SS-075", "subsystem_name": "control unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control unit", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_076_transmission_mechanism_500 {
        doc
        /* {"subsystem_id": "SS-076", "subsystem_name": "transmission mechanism 500", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission mechanism 500", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_077_first_worm_gear {
        doc
        /* {"subsystem_id": "SS-077", "subsystem_name": "first worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first worm gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023", "ACT-040"]} */
    }
    part def Component_SS_078_worm_gear {
        doc
        /* {"subsystem_id": "SS-078", "subsystem_name": "worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: worm gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023", "ACT-040", "ACT-041", "ACT-043", "ACT-042", "ACT-044", "ACT-046"]} */
    }
    part def Component_SS_079_second_worm_gear {
        doc
        /* {"subsystem_id": "SS-079", "subsystem_name": "second worm gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second worm gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-023", "ACT-040"]} */
    }
    part def Component_SS_080_worm_gears {
        doc
        /* {"subsystem_id": "SS-080", "subsystem_name": "worm gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: worm gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-040"]} */
    }
    part def Component_SS_081_power_transmission {
        doc
        /* {"subsystem_id": "SS-081", "subsystem_name": "power transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power transmission", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_082_series_of_gears {
        doc
        /* {"subsystem_id": "SS-082", "subsystem_name": "series of gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: series of gears", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_083_first_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-083", "subsystem_name": "first transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041", "ACT-040", "ACT-042", "ACT-043", "ACT-044", "ACT-025", "ACT-014"]} */
    }
    part def Component_SS_084_second_transmission_mechanism {
        doc
        /* {"subsystem_id": "SS-084", "subsystem_name": "second transmission mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second transmission mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-025", "ACT-045", "ACT-014"]} */
    }
    part def Component_SS_085_gripper_600 {
        doc
        /* {"subsystem_id": "SS-085", "subsystem_name": "gripper 600", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 600", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_046_transmission_mechanism_52f2d07e [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_second_transmission_mechanism_06d88e49 [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "second transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_worm_gear_36d5ff03 [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_shaft_2bcb00af [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_actuator_4bf3efeb [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_086_gripper_700 {
        doc
        /* {"subsystem_id": "SS-086", "subsystem_name": "gripper 700", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 700", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "transmission mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_046_transmission_mechanism_277073db [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "transmission mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_transmission_mechanisms_3bddbcd3 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "transmission mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_finger_12947474 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_worm_gear_2e003103 [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "worm gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_shaft_14fb713f [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_casing_309e6593 [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_087_mechanical_differential_device {
        doc
        /* {"subsystem_id": "SS-087", "subsystem_name": "mechanical differential device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical differential device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-046", "ACT-047"]} */
    }
    part def Component_SS_088_hyperdifferential_device {
        doc
        /* {"subsystem_id": "SS-088", "subsystem_name": "hyperdifferential device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hyperdifferential device", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_089_mechanical_differential_device_701 {
        doc
        /* {"subsystem_id": "SS-089", "subsystem_name": "mechanical differential device 701", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical differential device 701", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047"]} */
    }
    part def Component_SS_090_see_saw_mechanism {
        doc
        /* {"subsystem_id": "SS-090", "subsystem_name": "see-saw mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: see-saw mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_091_shaft {
        doc
        /* {"subsystem_id": "SS-091", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_092_gripper_800 {
        doc
        /* {"subsystem_id": "SS-092", "subsystem_name": "gripper 800", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gripper 800", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_076_casing_d7aca4bb [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_093_casing {
        doc
        /* {"subsystem_id": "SS-093", "subsystem_name": "casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: casing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_094_casings {
        doc
        /* {"subsystem_id": "SS-094", "subsystem_name": "casings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: casings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]} */
    }
    part def Component_SS_095_system_900 {
        doc
        /* {"subsystem_id": "SS-095", "subsystem_name": "system 900", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system 900", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_012_finger_d09a03a6 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "finger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_proximal_connection_joints_0172f7bb [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "proximal connection joints", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_actuation_mechanism_c9a7c66e [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_phalanges_578f934f [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "phalanges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_096_motion_controller {
        doc
        /* {"subsystem_id": "SS-096", "subsystem_name": "motion controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motion controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-053"]} */
    }
    part def Component_SS_097_motion_controller_1302 {
        doc
        /* {"subsystem_id": "SS-097", "subsystem_name": "motion controller 1302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motion controller 1302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-053"]} */
    }
    part def Component_SS_098_controller {
        doc
        /* {"subsystem_id": "SS-098", "subsystem_name": "controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-004", "ACT-053", "ACT-056", "ACT-057", "ACT-058"]} */
    }
    part def Component_SS_099_position_sensor {
        doc
        /* {"subsystem_id": "SS-099", "subsystem_name": "position sensor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: position sensor", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_100_position_sensor_1304 {
        doc
        /* {"subsystem_id": "SS-100", "subsystem_name": "position sensor 1304", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: position sensor 1304", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-052"]} */
    }
    part def Component_SS_101_controller_1302 {
        doc
        /* {"subsystem_id": "SS-101", "subsystem_name": "controller 1302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller 1302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-002", "ACT-003", "ACT-051", "ACT-052", "ACT-053", "ACT-004"]} */
    }
    part def Component_SS_102_positioning_system {
        doc
        /* {"subsystem_id": "SS-102", "subsystem_name": "positioning system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-054", "ACT-056", "ACT-057", "ACT-003", "ACT-058"]} */
    }
    part def Component_SS_103_positioning_system_1301 {
        doc
        /* {"subsystem_id": "SS-103", "subsystem_name": "positioning system 1301", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: positioning system 1301", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_104_differential_mechanism {
        doc
        /* {"subsystem_id": "SS-104", "subsystem_name": "differential mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_105_linear_motion_link {
        doc
        /* {"subsystem_id": "SS-105", "subsystem_name": "linear motion link", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linear motion link", "domain": "systems", "maturity": "candidate"} */
    }
    attribute Value_VAL_001_DOF {
        doc
        /* {"value_id": "VAL-001", "name": "DOF", "expression": "DOF", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_grip_force {
        doc
        /* {"value_id": "VAL-002", "name": "grip force", "expression": "grip force", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_repeatability {
        doc
        /* {"value_id": "VAL-003", "name": "repeatability", "expression": "repeatability", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_length {
        doc
        /* {"value_id": "VAL-004", "name": "length", "expression": "length", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_actuation_torque {
        doc
        /* {"value_id": "VAL-005", "name": "actuation torque", "expression": "actuation torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_force {
        doc
        /* {"value_id": "VAL-006", "name": "force", "expression": "force", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_phalanx_length {
        doc
        /* {"value_id": "VAL-007", "name": "phalanx length", "expression": "phalanx length", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_acceptable_distance {
        doc
        /* {"value_id": "VAL-008", "name": "acceptable distance", "expression": "acceptable distance", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_acceptable_deviation {
        doc
        /* {"value_id": "VAL-009", "name": "acceptable deviation", "expression": "acceptable deviation", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_acceptable_deviation_angle {
        doc
        /* {"value_id": "VAL-010", "name": "acceptable deviation angle", "expression": "acceptable deviation angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_deviation_angle {
        doc
        /* {"value_id": "VAL-011", "name": "deviation angle", "expression": "deviation angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_angle {
        doc
        /* {"value_id": "VAL-012", "name": "angle", "expression": "angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_1030 {
        doc
        /* {"value_id": "VAL-013", "name": "1030", "expression": "1030", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_wideness {
        doc
        /* {"value_id": "VAL-014", "name": "wideness", "expression": "wideness", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_lengths {
        doc
        /* {"value_id": "VAL-015", "name": "lengths", "expression": "lengths", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "large grip force", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "grip force", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "repeatability", "status": "candidate"} */
    }
    requirement def Requirement_REQ_004 {
        doc
        /* {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "encompassing grasp", "status": "candidate"} */
    }
    requirement def Requirement_REQ_005 {
        doc
        /* {"req_id": "REQ-005", "category": "extracted_candidate", "statement": "pinch grasp", "status": "candidate"} */
    }
    requirement def Requirement_REQ_006 {
        doc
        /* {"req_id": "REQ-006", "category": "extracted_candidate", "statement": "parallel orientation", "status": "candidate"} */
    }
    requirement def Requirement_REQ_007 {
        doc
        /* {"req_id": "REQ-007", "category": "extracted_candidate", "statement": "at least one mechanical finger", "status": "candidate"} */
    }
    requirement def Requirement_REQ_008 {
        doc
        /* {"req_id": "REQ-008", "category": "extracted_candidate", "statement": "acceptable dimension", "status": "candidate"} */
    }
    requirement def Requirement_REQ_009 {
        doc
        /* {"req_id": "REQ-009", "category": "extracted_candidate", "statement": "friction", "status": "candidate"} */
    }
    requirement def Requirement_REQ_010 {
        doc
        /* {"req_id": "REQ-010", "category": "extracted_candidate", "statement": "precise and repeatable positioning", "status": "candidate"} */
    }
    requirement def Requirement_REQ_011 {
        doc
        /* {"req_id": "REQ-011", "category": "extracted_candidate", "statement": "constant orientation", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_five_bar_mechanism {
        doc
        /* {"constraint_id": "CON-001", "name": "five-bar mechanism", "expression": "five-bar mechanism", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_stable_pinch_grasp {
        doc
        /* {"action_id": "ACT-001", "name": "stable pinch grasp", "steps": [{"step_no": 1, "description": "stable pinch grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stable pinch grasp"} */
        }
    }
    action def Action_ACT_002_pinch_grasp {
        doc
        /* {"action_id": "ACT-002", "name": "pinch grasp", "steps": [{"step_no": 1, "description": "pinch grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pinch grasp"} */
        }
    }
    action def Action_ACT_003_encompassing_grasp {
        doc
        /* {"action_id": "ACT-003", "name": "encompassing grasp", "steps": [{"step_no": 1, "description": "encompassing grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "encompassing grasp"} */
        }
    }
    action def Action_ACT_004_pivot {
        doc
        /* {"action_id": "ACT-004", "name": "pivot", "steps": [{"step_no": 1, "description": "pivot"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivot"} */
        }
    }
    action def Action_ACT_005_manipulate {
        doc
        /* {"action_id": "ACT-005", "name": "manipulate", "steps": [{"step_no": 1, "description": "manipulate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "manipulate"} */
        }
    }
    action def Action_ACT_006_underactuation {
        doc
        /* {"action_id": "ACT-006", "name": "underactuation", "steps": [{"step_no": 1, "description": "underactuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "underactuation"} */
        }
    }
    action def Action_ACT_007_Underactuation {
        doc
        /* {"action_id": "ACT-007", "name": "Underactuation", "steps": [{"step_no": 1, "description": "Underactuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Underactuation"} */
        }
    }
    action def Action_ACT_008_enveloping_grasp {
        doc
        /* {"action_id": "ACT-008", "name": "enveloping grasp", "steps": [{"step_no": 1, "description": "enveloping grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "enveloping grasp"} */
        }
    }
    action def Action_ACT_009_pinch {
        doc
        /* {"action_id": "ACT-009", "name": "pinch", "steps": [{"step_no": 1, "description": "pinch"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pinch"} */
        }
    }
    action def Action_ACT_010_pinch_and_encompassing_grasps {
        doc
        /* {"action_id": "ACT-010", "name": "pinch and encompassing grasps", "steps": [{"step_no": 1, "description": "pinch and encompassing grasps"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pinch and encompassing grasps"} */
        }
    }
    action def Action_ACT_011_encompassing_grasps {
        doc
        /* {"action_id": "ACT-011", "name": "encompassing grasps", "steps": [{"step_no": 1, "description": "encompassing grasps"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "encompassing grasps"} */
        }
    }
    action def Action_ACT_012_pinch_preshaping {
        doc
        /* {"action_id": "ACT-012", "name": "pinch preshaping", "steps": [{"step_no": 1, "description": "pinch preshaping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pinch preshaping"} */
        }
    }
    action def Action_ACT_013_closing {
        doc
        /* {"action_id": "ACT-013", "name": "closing", "steps": [{"step_no": 1, "description": "closing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "closing"} */
        }
    }
    action def Action_ACT_014_opening {
        doc
        /* {"action_id": "ACT-014", "name": "opening", "steps": [{"step_no": 1, "description": "opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "opening"} */
        }
    }
    action def Action_ACT_015_linear_contact {
        doc
        /* {"action_id": "ACT-015", "name": "linear contact", "steps": [{"step_no": 1, "description": "linear contact"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "linear contact"} */
        }
    }
    action def Action_ACT_016_maintaining {
        doc
        /* {"action_id": "ACT-016", "name": "maintaining", "steps": [{"step_no": 1, "description": "maintaining"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maintaining"} */
        }
    }
    action def Action_ACT_017_actuation {
        doc
        /* {"action_id": "ACT-017", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation"} */
        }
    }
    action def Action_ACT_018_motion {
        doc
        /* {"action_id": "ACT-018", "name": "motion", "steps": [{"step_no": 1, "description": "motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "motion"} */
        }
    }
    action def Action_ACT_019_hyperunderactuation {
        doc
        /* {"action_id": "ACT-019", "name": "hyperunderactuation", "steps": [{"step_no": 1, "description": "hyperunderactuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hyperunderactuation"} */
        }
    }
    action def Action_ACT_020_pinch_grasped {
        doc
        /* {"action_id": "ACT-020", "name": "pinch grasped", "steps": [{"step_no": 1, "description": "pinch grasped"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pinch grasped"} */
        }
    }
    action def Action_ACT_021_stable_pinch {
        doc
        /* {"action_id": "ACT-021", "name": "stable pinch", "steps": [{"step_no": 1, "description": "stable pinch"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stable pinch"} */
        }
    }
    action def Action_ACT_022_pivoting {
        doc
        /* {"action_id": "ACT-022", "name": "pivoting", "steps": [{"step_no": 1, "description": "pivoting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivoting"} */
        }
    }
    action def Action_ACT_023_actuated {
        doc
        /* {"action_id": "ACT-023", "name": "actuated", "steps": [{"step_no": 1, "description": "actuated"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuated"} */
        }
    }
    action def Action_ACT_024_driving {
        doc
        /* {"action_id": "ACT-024", "name": "driving", "steps": [{"step_no": 1, "description": "driving"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "driving"} */
        }
    }
    action def Action_ACT_025_drive {
        doc
        /* {"action_id": "ACT-025", "name": "drive", "steps": [{"step_no": 1, "description": "drive"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "drive"} */
        }
    }
    action def Action_ACT_026_grasp_of_a_load {
        doc
        /* {"action_id": "ACT-026", "name": "grasp of a load", "steps": [{"step_no": 1, "description": "grasp of a load"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "grasp of a load"} */
        }
    }
    action def Action_ACT_027_closed_position {
        doc
        /* {"action_id": "ACT-027", "name": "closed position", "steps": [{"step_no": 1, "description": "closed position"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "closed position"} */
        }
    }
    action def Action_ACT_028_self_centered_pinch_grasp {
        doc
        /* {"action_id": "ACT-028", "name": "self-centered pinch grasp", "steps": [{"step_no": 1, "description": "self-centered pinch grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "self-centered pinch grasp"} */
        }
    }
    action def Action_ACT_029_self_centered_encompassing_grasp {
        doc
        /* {"action_id": "ACT-029", "name": "self-centered encompassing grasp", "steps": [{"step_no": 1, "description": "self-centered encompassing grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "self-centered encompassing grasp"} */
        }
    }
    action def Action_ACT_030_independent_control {
        doc
        /* {"action_id": "ACT-030", "name": "independent control", "steps": [{"step_no": 1, "description": "independent control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "independent control"} */
        }
    }
    action def Action_ACT_031_pivotal_movement {
        doc
        /* {"action_id": "ACT-031", "name": "pivotal movement", "steps": [{"step_no": 1, "description": "pivotal movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivotal movement"} */
        }
    }
    action def Action_ACT_032_activated_rotation {
        doc
        /* {"action_id": "ACT-032", "name": "activated rotation", "steps": [{"step_no": 1, "description": "activated rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "activated rotation"} */
        }
    }
    action def Action_ACT_033_stopping_mechanism {
        doc
        /* {"action_id": "ACT-033", "name": "stopping mechanism", "steps": [{"step_no": 1, "description": "stopping mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stopping mechanism"} */
        }
    }
    action def Action_ACT_034_maximum_rotation {
        doc
        /* {"action_id": "ACT-034", "name": "maximum rotation", "steps": [{"step_no": 1, "description": "maximum rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maximum rotation"} */
        }
    }
    action def Action_ACT_035_providing_a_pinch_grasp {
        doc
        /* {"action_id": "ACT-035", "name": "providing a pinch grasp", "steps": [{"step_no": 1, "description": "providing a pinch grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "providing a pinch grasp"} */
        }
    }
    action def Action_ACT_036_providing_an_encompassing_grasp {
        doc
        /* {"action_id": "ACT-036", "name": "providing an encompassing grasp", "steps": [{"step_no": 1, "description": "providing an encompassing grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "providing an encompassing grasp"} */
        }
    }
    action def Action_ACT_037_translation_movement {
        doc
        /* {"action_id": "ACT-037", "name": "translation movement", "steps": [{"step_no": 1, "description": "translation movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "translation movement"} */
        }
    }
    action def Action_ACT_038_rotation_movement {
        doc
        /* {"action_id": "ACT-038", "name": "rotation movement", "steps": [{"step_no": 1, "description": "rotation movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation movement"} */
        }
    }
    action def Action_ACT_039_bias {
        doc
        /* {"action_id": "ACT-039", "name": "bias", "steps": [{"step_no": 1, "description": "bias"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bias"} */
        }
    }
    action def Action_ACT_040_self_centering {
        doc
        /* {"action_id": "ACT-040", "name": "self-centering", "steps": [{"step_no": 1, "description": "self-centering"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "self-centering"} */
        }
    }
    action def Action_ACT_041_centered {
        doc
        /* {"action_id": "ACT-041", "name": "centered", "steps": [{"step_no": 1, "description": "centered"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "centered"} */
        }
    }
    action def Action_ACT_042_independently_driven {
        doc
        /* {"action_id": "ACT-042", "name": "independently driven", "steps": [{"step_no": 1, "description": "independently driven"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "independently driven"} */
        }
    }
    action def Action_ACT_043_independently_control {
        doc
        /* {"action_id": "ACT-043", "name": "independently control", "steps": [{"step_no": 1, "description": "independently control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "independently control"} */
        }
    }
    action def Action_ACT_044_independently_drive {
        doc
        /* {"action_id": "ACT-044", "name": "independently drive", "steps": [{"step_no": 1, "description": "independently drive"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "independently drive"} */
        }
    }
    action def Action_ACT_045_non_backdrivable {
        doc
        /* {"action_id": "ACT-045", "name": "non-backdrivable", "steps": [{"step_no": 1, "description": "non-backdrivable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "non-backdrivable"} */
        }
    }
    action def Action_ACT_046_rotate {
        doc
        /* {"action_id": "ACT-046", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_047_force {
        doc
        /* {"action_id": "ACT-047", "name": "force", "steps": [{"step_no": 1, "description": "force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "force"} */
        }
    }
    action def Action_ACT_048_positioning {
        doc
        /* {"action_id": "ACT-048", "name": "positioning", "steps": [{"step_no": 1, "description": "positioning"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "positioning"} */
        }
    }
    action def Action_ACT_049_read_data {
        doc
        /* {"action_id": "ACT-049", "name": "read data", "steps": [{"step_no": 1, "description": "read data"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "read data"} */
        }
    }
    action def Action_ACT_050_selectively {
        doc
        /* {"action_id": "ACT-050", "name": "selectively", "steps": [{"step_no": 1, "description": "selectively"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively"} */
        }
    }
    action def Action_ACT_051_translate {
        doc
        /* {"action_id": "ACT-051", "name": "translate", "steps": [{"step_no": 1, "description": "translate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "translate"} */
        }
    }
    action def Action_ACT_052_automatically_perform_a_pinch_grasp {
        doc
        /* {"action_id": "ACT-052", "name": "automatically perform a pinch grasp", "steps": [{"step_no": 1, "description": "automatically perform a pinch grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "automatically perform a pinch grasp"} */
        }
    }
    action def Action_ACT_053_automatically_perform_an_encompassing_grasp {
        doc
        /* {"action_id": "ACT-053", "name": "automatically perform an encompassing grasp", "steps": [{"step_no": 1, "description": "automatically perform an encompassing grasp"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "automatically perform an encompassing grasp"} */
        }
    }
    action def Action_ACT_054_move {
        doc
        /* {"action_id": "ACT-054", "name": "move", "steps": [{"step_no": 1, "description": "move"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "move"} */
        }
    }
    action def Action_ACT_055_detecting {
        doc
        /* {"action_id": "ACT-055", "name": "detecting", "steps": [{"step_no": 1, "description": "detecting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "detecting"} */
        }
    }
    action def Action_ACT_056_read {
        doc
        /* {"action_id": "ACT-056", "name": "read", "steps": [{"step_no": 1, "description": "read"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "read"} */
        }
    }
    action def Action_ACT_057_position {
        doc
        /* {"action_id": "ACT-057", "name": "position", "steps": [{"step_no": 1, "description": "position"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "position"} */
        }
    }
    action def Action_ACT_058_moving {
        doc
        /* {"action_id": "ACT-058", "name": "moving", "steps": [{"step_no": 1, "description": "moving"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moving"} */
        }
    }
    part systemModel {
        part component_SS_001_mechanical_gripper : Component_SS_001_mechanical_gripper;
        part component_SS_002_gripper : Component_SS_002_gripper;
        part component_SS_003_mechanical_finger : Component_SS_003_mechanical_finger;
        part component_SS_004_at_least_one_mechanical_finger
            : Component_SS_004_at_least_one_mechanical_finger;
        part component_SS_005_first_phalanx : Component_SS_005_first_phalanx;
        part component_SS_006_second_phalanx : Component_SS_006_second_phalanx;
        part component_SS_007_actuation_mechanism : Component_SS_007_actuation_mechanism;
        part component_SS_008_underactuated_hands : Component_SS_008_underactuated_hands;
        part component_SS_009_underactuated_end_effectors
            : Component_SS_009_underactuated_end_effectors;
        part component_SS_010_DOF : Component_SS_010_DOF;
        part component_SS_011_actuators : Component_SS_011_actuators;
        part component_SS_012_underactuated_fingers : Component_SS_012_underactuated_fingers;
        part component_SS_013_distal_phalanges : Component_SS_013_distal_phalanges;
        part component_SS_014_cam_mechanism : Component_SS_014_cam_mechanism;
        part component_SS_015_double_parallelogram : Component_SS_015_double_parallelogram;
        part component_SS_016_fingers : Component_SS_016_fingers;
        part component_SS_017_two_phalanx_fingers : Component_SS_017_two_phalanx_fingers;
        part component_SS_018_five_bar_mechanism : Component_SS_018_five_bar_mechanism;
        part component_SS_019_finger : Component_SS_019_finger;
        part component_SS_020_base : Component_SS_020_base;
        part component_SS_021_transmission_linkage : Component_SS_021_transmission_linkage;
        part component_SS_022_triggered_elements : Component_SS_022_triggered_elements;
        part component_SS_023_spring : Component_SS_023_spring;
        part component_SS_024_mechanical_limit : Component_SS_024_mechanical_limit;
        part component_SS_025_joint : Component_SS_025_joint;
        part component_SS_026_phalanges : Component_SS_026_phalanges;
        part component_SS_027_distal_phalanx : Component_SS_027_distal_phalanx;
        part component_SS_028_triggered_element : Component_SS_028_triggered_element;
        part component_SS_029_Birglen : Component_SS_029_Birglen;
        part component_SS_030_actuator : Component_SS_030_actuator;
        part component_SS_031_four_bar_mechanisms : Component_SS_031_four_bar_mechanisms;
        part component_SS_032_underactuated_two_phalanx_finger
            : Component_SS_032_underactuated_two_phalanx_finger;
        part component_SS_033_two_phalanx_finger : Component_SS_033_two_phalanx_finger;
        part component_SS_034_underactuated_two_phalanx_finger
            : Component_SS_034_underactuated_two_phalanx_finger;
        part component_SS_035_two_phalanx_finger : Component_SS_035_two_phalanx_finger;
        part component_SS_036_underactuated_finger : Component_SS_036_underactuated_finger;
        part component_SS_037_first_link : Component_SS_037_first_link;
        part component_SS_038_second_link : Component_SS_038_second_link;
        part component_SS_039_second_links : Component_SS_039_second_links;
        part component_SS_040_first_and_second_phalanges
            : Component_SS_040_first_and_second_phalanges;
        part component_SS_041_second_phalanges : Component_SS_041_second_phalanges;
        part component_SS_042_proximal_pivot : Component_SS_042_proximal_pivot;
        part component_SS_043_flexion_stopper : Component_SS_043_flexion_stopper;
        part component_SS_044_two_mechanical_fingers : Component_SS_044_two_mechanical_fingers;
        part component_SS_045_mechanical_fingers : Component_SS_045_mechanical_fingers;
        part component_SS_046_single_drive_mechanism : Component_SS_046_single_drive_mechanism;
        part component_SS_047_drive_mechanism : Component_SS_047_drive_mechanism;
        part component_SS_048_additional_mechanical_finger
            : Component_SS_048_additional_mechanical_finger;
        part component_SS_049_differential_actuation_mechanism
            : Component_SS_049_differential_actuation_mechanism;
        part component_SS_050_linear_actuator : Component_SS_050_linear_actuator;
        part component_SS_051_resilient_element : Component_SS_051_resilient_element;
        part component_SS_052_two_fingers : Component_SS_052_two_fingers;
        part component_SS_053_single_transmission_mechanism
            : Component_SS_053_single_transmission_mechanism;
        part component_SS_054_transmission_mechanism : Component_SS_054_transmission_mechanism;
        part component_SS_055_two_transmission_mechanisms
            : Component_SS_055_two_transmission_mechanisms;
        part component_SS_056_transmission_mechanisms : Component_SS_056_transmission_mechanisms;
        part component_SS_057_robot : Component_SS_057_robot;
        part component_SS_058_positioning_arm : Component_SS_058_positioning_arm;
        part component_SS_059_sensor : Component_SS_059_sensor;
        part component_SS_060_actuation_mechanism_120 : Component_SS_060_actuation_mechanism_120;
        part component_SS_061_mechanical_casing : Component_SS_061_mechanical_casing;
        part component_SS_062_links : Component_SS_062_links;
        part component_SS_063_axle : Component_SS_063_axle;
        part component_SS_064_proximal_connection_joint
            : Component_SS_064_proximal_connection_joint;
        part component_SS_065_mechanical_stopper : Component_SS_065_mechanical_stopper;
        part component_SS_066_two_phalanges : Component_SS_066_two_phalanges;
        part component_SS_067_proximal_connection_joint_106
            : Component_SS_067_proximal_connection_joint_106;
        part component_SS_068_finger_100 : Component_SS_068_finger_100;
        part component_SS_069_contact_surface : Component_SS_069_contact_surface;
        part component_SS_070_system : Component_SS_070_system;
        part component_SS_071_linear_actuator_320 : Component_SS_071_linear_actuator_320;
        part component_SS_072_resilient_element_330 : Component_SS_072_resilient_element_330;
        part component_SS_073_gripper_400 : Component_SS_073_gripper_400;
        part component_SS_074_motorization_unit : Component_SS_074_motorization_unit;
        part component_SS_075_control_unit : Component_SS_075_control_unit;
        part component_SS_076_transmission_mechanism_500
            : Component_SS_076_transmission_mechanism_500;
        part component_SS_077_first_worm_gear : Component_SS_077_first_worm_gear;
        part component_SS_078_worm_gear : Component_SS_078_worm_gear;
        part component_SS_079_second_worm_gear : Component_SS_079_second_worm_gear;
        part component_SS_080_worm_gears : Component_SS_080_worm_gears;
        part component_SS_081_power_transmission : Component_SS_081_power_transmission;
        part component_SS_082_series_of_gears : Component_SS_082_series_of_gears;
        part component_SS_083_first_transmission_mechanism
            : Component_SS_083_first_transmission_mechanism;
        part component_SS_084_second_transmission_mechanism
            : Component_SS_084_second_transmission_mechanism;
        part component_SS_085_gripper_600 : Component_SS_085_gripper_600;
        part component_SS_086_gripper_700 : Component_SS_086_gripper_700;
        part component_SS_087_mechanical_differential_device
            : Component_SS_087_mechanical_differential_device;
        part component_SS_088_hyperdifferential_device : Component_SS_088_hyperdifferential_device;
        part component_SS_089_mechanical_differential_device_701
            : Component_SS_089_mechanical_differential_device_701;
        part component_SS_090_see_saw_mechanism : Component_SS_090_see_saw_mechanism;
        part component_SS_091_shaft : Component_SS_091_shaft;
        part component_SS_092_gripper_800 : Component_SS_092_gripper_800;
        part component_SS_093_casing : Component_SS_093_casing;
        part component_SS_094_casings : Component_SS_094_casings;
        part component_SS_095_system_900 : Component_SS_095_system_900;
        part component_SS_096_motion_controller : Component_SS_096_motion_controller;
        part component_SS_097_motion_controller_1302 : Component_SS_097_motion_controller_1302;
        part component_SS_098_controller : Component_SS_098_controller;
        part component_SS_099_position_sensor : Component_SS_099_position_sensor;
        part component_SS_100_position_sensor_1304 : Component_SS_100_position_sensor_1304;
        part component_SS_101_controller_1302 : Component_SS_101_controller_1302;
        part component_SS_102_positioning_system : Component_SS_102_positioning_system;
        part component_SS_103_positioning_system_1301 : Component_SS_103_positioning_system_1301;
        part component_SS_104_differential_mechanism : Component_SS_104_differential_mechanism;
        part component_SS_105_linear_motion_link : Component_SS_105_linear_motion_link;
        action action_ACT_001_stable_pinch_grasp : Action_ACT_001_stable_pinch_grasp;
        action action_ACT_002_pinch_grasp : Action_ACT_002_pinch_grasp;
        action action_ACT_003_encompassing_grasp : Action_ACT_003_encompassing_grasp;
        action action_ACT_004_pivot : Action_ACT_004_pivot;
        action action_ACT_005_manipulate : Action_ACT_005_manipulate;
        action action_ACT_006_underactuation : Action_ACT_006_underactuation;
        action action_ACT_007_Underactuation : Action_ACT_007_Underactuation;
        action action_ACT_008_enveloping_grasp : Action_ACT_008_enveloping_grasp;
        action action_ACT_009_pinch : Action_ACT_009_pinch;
        action action_ACT_010_pinch_and_encompassing_grasps
            : Action_ACT_010_pinch_and_encompassing_grasps;
        action action_ACT_011_encompassing_grasps : Action_ACT_011_encompassing_grasps;
        action action_ACT_012_pinch_preshaping : Action_ACT_012_pinch_preshaping;
        action action_ACT_013_closing : Action_ACT_013_closing;
        action action_ACT_014_opening : Action_ACT_014_opening;
        action action_ACT_015_linear_contact : Action_ACT_015_linear_contact;
        action action_ACT_016_maintaining : Action_ACT_016_maintaining;
        action action_ACT_017_actuation : Action_ACT_017_actuation;
        action action_ACT_018_motion : Action_ACT_018_motion;
        action action_ACT_019_hyperunderactuation : Action_ACT_019_hyperunderactuation;
        action action_ACT_020_pinch_grasped : Action_ACT_020_pinch_grasped;
        action action_ACT_021_stable_pinch : Action_ACT_021_stable_pinch;
        action action_ACT_022_pivoting : Action_ACT_022_pivoting;
        action action_ACT_023_actuated : Action_ACT_023_actuated;
        action action_ACT_024_driving : Action_ACT_024_driving;
        action action_ACT_025_drive : Action_ACT_025_drive;
        action action_ACT_026_grasp_of_a_load : Action_ACT_026_grasp_of_a_load;
        action action_ACT_027_closed_position : Action_ACT_027_closed_position;
        action action_ACT_028_self_centered_pinch_grasp : Action_ACT_028_self_centered_pinch_grasp;
        action action_ACT_029_self_centered_encompassing_grasp
            : Action_ACT_029_self_centered_encompassing_grasp;
        action action_ACT_030_independent_control : Action_ACT_030_independent_control;
        action action_ACT_031_pivotal_movement : Action_ACT_031_pivotal_movement;
        action action_ACT_032_activated_rotation : Action_ACT_032_activated_rotation;
        action action_ACT_033_stopping_mechanism : Action_ACT_033_stopping_mechanism;
        action action_ACT_034_maximum_rotation : Action_ACT_034_maximum_rotation;
        action action_ACT_035_providing_a_pinch_grasp : Action_ACT_035_providing_a_pinch_grasp;
        action action_ACT_036_providing_an_encompassing_grasp
            : Action_ACT_036_providing_an_encompassing_grasp;
        action action_ACT_037_translation_movement : Action_ACT_037_translation_movement;
        action action_ACT_038_rotation_movement : Action_ACT_038_rotation_movement;
        action action_ACT_039_bias : Action_ACT_039_bias;
        action action_ACT_040_self_centering : Action_ACT_040_self_centering;
        action action_ACT_041_centered : Action_ACT_041_centered;
        action action_ACT_042_independently_driven : Action_ACT_042_independently_driven;
        action action_ACT_043_independently_control : Action_ACT_043_independently_control;
        action action_ACT_044_independently_drive : Action_ACT_044_independently_drive;
        action action_ACT_045_non_backdrivable : Action_ACT_045_non_backdrivable;
        action action_ACT_046_rotate : Action_ACT_046_rotate;
        action action_ACT_047_force : Action_ACT_047_force;
        action action_ACT_048_positioning : Action_ACT_048_positioning;
        action action_ACT_049_read_data : Action_ACT_049_read_data;
        action action_ACT_050_selectively : Action_ACT_050_selectively;
        action action_ACT_051_translate : Action_ACT_051_translate;
        action action_ACT_052_automatically_perform_a_pinch_grasp
            : Action_ACT_052_automatically_perform_a_pinch_grasp;
        action action_ACT_053_automatically_perform_an_encompassing_grasp
            : Action_ACT_053_automatically_perform_an_encompassing_grasp;
        action action_ACT_054_move : Action_ACT_054_move;
        action action_ACT_055_detecting : Action_ACT_055_detecting;
        action action_ACT_056_read : Action_ACT_056_read;
        action action_ACT_057_position : Action_ACT_057_position;
        action action_ACT_058_moving : Action_ACT_058_moving;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "mechanical finger";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "mechanical finger";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "finger";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "transmission linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "interfaces";
        sourceRef = "gripper";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "first link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "second link";
        targetRef = "stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "mechanical gripper";
        targetRef = "mechanical finger";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "mechanical gripper";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "satisfies_requirements";
        sourceRef = "differential actuation mechanism";
        targetRef = "acceptable dimension";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "finger";
        targetRef = "phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "finger";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "finger";
        targetRef = "phalanges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "finger";
        targetRef = "blocking member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "transmission mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "two fingers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "transmission mechanisms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "three underactuated fingers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "underactuated fingers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "mechanical finger";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "phalanges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "gripper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "positioning arm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "sensor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "first phalanx 102";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "robot";
        targetRef = "gripper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "robot";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "robot";
        targetRef = "first phalanx 102";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "robot";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "robot";
        targetRef = "first link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "differential actuation mechanism";
        targetRef = "gripper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "differential actuation mechanism";
        targetRef = "sensor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "differential actuation mechanism";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "differential actuation mechanism";
        targetRef = "first phalanx 102";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "differential actuation mechanism";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "differential actuation mechanism";
        targetRef = "first link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "actuation mechanism 120";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "actuation mechanism 120";
        targetRef = "first phalanx 102";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "actuation mechanism 120";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "actuation mechanism 120";
        targetRef = "first link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "second phalanx 103";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "proximal connection joint";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "second link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "palm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "two phalanges";
        targetRef = "resilient element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "two phalanges";
        targetRef = "resilient element 123";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "two phalanges";
        targetRef = "mechanical stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "two phalanges";
        targetRef = "mechanical stopper 121";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "phalanges";
        targetRef = "resilient element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "phalanges";
        targetRef = "resilient element 123";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "phalanges";
        targetRef = "mechanical stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "phalanges";
        targetRef = "mechanical stopper 121";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "resilient element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "resilient element 123";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "mechanical stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "mechanical stopper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "connection joints";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "palm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "five-bar mechanism";
        targetRef = "mechanical casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "first phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "second phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "palm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "palm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "palm 402";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "palm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "palm 402";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "palm 402";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "mechanical casing";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "second worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "worm gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "single shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "transmission mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "second worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "proximal connection joints";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "worm gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "single shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "gripper 400";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "gripper";
        targetRef = "second transmission mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "gripper 600";
        targetRef = "transmission mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "gripper 600";
        targetRef = "second transmission mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "gripper 600";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "gripper 600";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "gripper 600";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "gripper 700";
        targetRef = "transmission mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "gripper 700";
        targetRef = "transmission mechanisms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "gripper 700";
        targetRef = "finger";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "gripper 700";
        targetRef = "worm gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "gripper 700";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "gripper 700";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "gripper 800";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "phalanges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "second link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "finger";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "proximal connection joints";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "distal connection joints";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "actuation mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "system";
        targetRef = "phalanges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "system 900";
        targetRef = "finger";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "system 900";
        targetRef = "proximal connection joints";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "system 900";
        targetRef = "actuation mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "system 900";
        targetRef = "phalanges";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "mechanical finger";
        targetRef = "first link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "mechanical finger";
        targetRef = "second link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "mechanical gripper";
        targetRef = "fork portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "mechanical gripper";
        targetRef = "first link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "mechanical gripper";
        targetRef = "second link";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "actuation mechanism";
        targetRef = "fork portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "robot";
        targetRef = "phalanx";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "mechanical gripper";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "mechanical gripper";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "mechanical gripper";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "at least one mechanical finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "at least one mechanical finger";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "at least one mechanical finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "at least one mechanical finger";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "first phalanx";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "first phalanx";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "first phalanx";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "second phalanx";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "second phalanx";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "second phalanx";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "second phalanx";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "first phalanx";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "underactuated hands";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "underactuated hands";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "underactuated hands";
        targetRef = "manipulate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "underactuated fingers";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "underactuated fingers";
        targetRef = "enveloping grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "underactuated fingers";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "distal phalanges";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "distal phalanges";
        targetRef = "enveloping grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "distal phalanges";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "cam mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "pinch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "pinch and encompassing grasps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "encompassing grasps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "pinch preshaping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "cam mechanism";
        targetRef = "pinch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "cam mechanism";
        targetRef = "pinch and encompassing grasps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "cam mechanism";
        targetRef = "encompassing grasps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "cam mechanism";
        targetRef = "pinch preshaping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "pinch and encompassing grasps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "pinch preshaping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "two-phalanx fingers";
        targetRef = "pinch preshaping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "five-bar mechanism";
        targetRef = "pinch preshaping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "triggered elements";
        targetRef = "pinch preshaping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "triggered elements";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "phalanges";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "triggered element";
        targetRef = "closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "triggered element";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "triggered element";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "triggered element";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "triggered element";
        targetRef = "maintaining";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "underactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "hyperunderactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "phalanges";
        targetRef = "underactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "phalanges";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "phalanges";
        targetRef = "motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "underactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "underactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "hyperunderactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "hyperunderactuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "four-bar mechanisms";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "four-bar mechanisms";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "four-bar mechanisms";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "underactuated two-phalanx finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "underactuated two-phalanx finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "underactuated two-phalanx finger";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "two-phalanx finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "two-phalanx finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "two-phalanx finger";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "underactuated two phalanx finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "underactuated two phalanx finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "underactuated two phalanx finger";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "two phalanx finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "two phalanx finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "two phalanx finger";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "underactuated finger";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "underactuated finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "underactuated finger";
        targetRef = "pinch grasped";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "mechanical gripper";
        targetRef = "stable pinch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "stable pinch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "first and second phalanges";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "first and second phalanges";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "second phalanges";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "second phalanges";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "proximal pivot";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "proximal pivot";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "first link";
        targetRef = "pivoting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "first link";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "second phalanx";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "flexion stopper";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "two mechanical fingers";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "two mechanical fingers";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "two mechanical fingers";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "mechanical fingers";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "mechanical fingers";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "mechanical fingers";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "at least one mechanical finger";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "at least one mechanical finger";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "mechanical finger";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "single drive mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "single drive mechanism";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "single drive mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "drive mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "drive mechanism";
        targetRef = "driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "drive mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "additional mechanical finger";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "additional mechanical finger";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "differential actuation mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "gripper";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "fingers";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "single transmission mechanism";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "single transmission mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "single transmission mechanism";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "single transmission mechanism";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "single transmission mechanism";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "single transmission mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "two transmission mechanisms";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "two transmission mechanisms";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "allocated_functions";
        sourceRef = "two transmission mechanisms";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "allocated_functions";
        sourceRef = "two transmission mechanisms";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "allocated_functions";
        sourceRef = "two transmission mechanisms";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "allocated_functions";
        sourceRef = "two transmission mechanisms";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "self-centered pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "self-centered encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "independent control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "allocated_functions";
        sourceRef = "sensor";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "allocated_functions";
        sourceRef = "sensor";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "allocated_functions";
        sourceRef = "differential actuation mechanism";
        targetRef = "pivotal movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "allocated_functions";
        sourceRef = "differential actuation mechanism";
        targetRef = "activated rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "pivotal movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "activated rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "providing a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "allocated_functions";
        sourceRef = "finger";
        targetRef = "providing an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "allocated_functions";
        sourceRef = "finger 100";
        targetRef = "providing a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "allocated_functions";
        sourceRef = "finger 100";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "allocated_functions";
        sourceRef = "finger 100";
        targetRef = "providing an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "allocated_functions";
        sourceRef = "finger 100";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "allocated_functions";
        sourceRef = "contact surface";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "translation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "rotation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "bias";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "allocated_functions";
        sourceRef = "linear actuator 320";
        targetRef = "translation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "allocated_functions";
        sourceRef = "linear actuator 320";
        targetRef = "rotation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "allocated_functions";
        sourceRef = "linear actuator 320";
        targetRef = "bias";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "translation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "rotation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "allocated_functions";
        sourceRef = "resilient element";
        targetRef = "bias";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "allocated_functions";
        sourceRef = "resilient element 330";
        targetRef = "translation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "allocated_functions";
        sourceRef = "resilient element 330";
        targetRef = "rotation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "allocated_functions";
        sourceRef = "resilient element 330";
        targetRef = "bias";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "allocated_functions";
        sourceRef = "linear actuator";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "allocated_functions";
        sourceRef = "first worm gear";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "allocated_functions";
        sourceRef = "first worm gear";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "allocated_functions";
        sourceRef = "first worm gear";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "centered";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "independently control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "allocated_functions";
        sourceRef = "second worm gear";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "allocated_functions";
        sourceRef = "second worm gear";
        targetRef = "actuated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "allocated_functions";
        sourceRef = "second worm gear";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "allocated_functions";
        sourceRef = "worm gears";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "allocated_functions";
        sourceRef = "worm gears";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "centered";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "independently driven";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "independently control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "centered";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "independently driven";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "independently control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "allocated_functions";
        sourceRef = "two fingers";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "centered";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "self-centering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "independently driven";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "independently control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "allocated_functions";
        sourceRef = "second transmission mechanism";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "allocated_functions";
        sourceRef = "second transmission mechanism";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "independently driven";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "independently driven";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "independently control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "allocated_functions";
        sourceRef = "first transmission mechanism";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "allocated_functions";
        sourceRef = "second transmission mechanism";
        targetRef = "non-backdrivable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "allocated_functions";
        sourceRef = "second transmission mechanism";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanism";
        targetRef = "non-backdrivable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "non-backdrivable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "independently drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "allocated_functions";
        sourceRef = "mechanical differential device";
        targetRef = "drive";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "allocated_functions";
        sourceRef = "mechanical differential device";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "allocated_functions";
        sourceRef = "mechanical differential device";
        targetRef = "force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "allocated_functions";
        sourceRef = "mechanical differential device 701";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "allocated_functions";
        sourceRef = "mechanical differential device 701";
        targetRef = "force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "allocated_functions";
        sourceRef = "transmission mechanisms";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "allocated_functions";
        sourceRef = "worm gear";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "allocated_functions";
        sourceRef = "casings";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "positioning";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism 120";
        targetRef = "positioning";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "read data";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "selectively";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "translate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "automatically perform a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "allocated_functions";
        sourceRef = "motion controller";
        targetRef = "automatically perform an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "read data";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "selectively";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "translate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "automatically perform a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "allocated_functions";
        sourceRef = "motion controller 1302";
        targetRef = "automatically perform an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "read data";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "selectively";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0402";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0403";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0404";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "translate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0405";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "automatically perform a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0406";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0407";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "automatically perform an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0408";
        relationType = "allocated_functions";
        sourceRef = "position sensor 1304";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0409";
        relationType = "allocated_functions";
        sourceRef = "position sensor 1304";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0410";
        relationType = "allocated_functions";
        sourceRef = "position sensor 1304";
        targetRef = "automatically perform a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0411";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "read data";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0412";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "selectively";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0413";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0414";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0415";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "translate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0416";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "automatically perform a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0417";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "automatically perform an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0418";
        relationType = "allocated_functions";
        sourceRef = "controller 1302";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0419";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "selectively";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0420";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "translate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0421";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "automatically perform a pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0422";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "automatically perform an encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0423";
        relationType = "allocated_functions";
        sourceRef = "second phalanx";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0424";
        relationType = "allocated_functions";
        sourceRef = "first phalanx";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0425";
        relationType = "allocated_functions";
        sourceRef = "differential actuation mechanism";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0426";
        relationType = "allocated_functions";
        sourceRef = "differential actuation mechanism";
        targetRef = "stable pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0427";
        relationType = "allocated_functions";
        sourceRef = "positioning system";
        targetRef = "pinch grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0428";
        relationType = "allocated_functions";
        sourceRef = "positioning system";
        targetRef = "move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0429";
        relationType = "allocated_functions";
        sourceRef = "sensor";
        targetRef = "detecting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0430";
        relationType = "allocated_functions";
        sourceRef = "system";
        targetRef = "move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0431";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "read";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0432";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "position";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0433";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "moving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0434";
        relationType = "allocated_functions";
        sourceRef = "positioning system";
        targetRef = "read";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0435";
        relationType = "allocated_functions";
        sourceRef = "positioning system";
        targetRef = "position";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0436";
        relationType = "allocated_functions";
        sourceRef = "positioning system";
        targetRef = "encompassing grasp";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0437";
        relationType = "allocated_functions";
        sourceRef = "positioning system";
        targetRef = "moving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0438";
        relationType = "allocated_functions";
        sourceRef = "system";
        targetRef = "moving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0439";
        relationType = "attributes";
        sourceRef = "phalanges";
        targetRef = "grip force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0440";
        relationType = "attributes";
        sourceRef = "phalanges";
        targetRef = "repeatability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0441";
        relationType = "attributes";
        sourceRef = "distal phalanges";
        targetRef = "grip force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0442";
        relationType = "attributes";
        sourceRef = "distal phalanges";
        targetRef = "repeatability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0443";
        relationType = "attributes";
        sourceRef = "phalanx";
        targetRef = "phalanx length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0444";
        relationType = "attributes";
        sourceRef = "phalanges";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0445";
        relationType = "attributes";
        sourceRef = "actuation mechanism";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0446";
        relationType = "attributes";
        sourceRef = "first phalanx";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0447";
        relationType = "attributes";
        sourceRef = "second phalanx";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0448";
        relationType = "attributes";
        sourceRef = "first link";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0449";
        relationType = "attributes";
        sourceRef = "second link";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0450";
        relationType = "attributes";
        sourceRef = "actuation mechanism";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0451";
        relationType = "attributes";
        sourceRef = "actuation mechanism";
        targetRef = "wideness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0452";
        relationType = "attributes";
        sourceRef = "mechanical finger";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0453";
        relationType = "attributes";
        sourceRef = "mechanical finger";
        targetRef = "wideness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0454";
        relationType = "satisfied_by";
        sourceRef = "large grip force";
        targetRef = "bars";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0455";
        relationType = "satisfied_by";
        sourceRef = "large grip force";
        targetRef = "gears";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0456";
        relationType = "satisfied_by";
        sourceRef = "grip force";
        targetRef = "bars";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0457";
        relationType = "satisfied_by";
        sourceRef = "grip force";
        targetRef = "gears";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0458";
        relationType = "satisfied_by";
        sourceRef = "repeatability";
        targetRef = "bars";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0459";
        relationType = "satisfied_by";
        sourceRef = "repeatability";
        targetRef = "gears";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0460";
        relationType = "satisfied_by";
        sourceRef = "constant orientation";
        targetRef = "actuation mechanism";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0461";
        relationType = "preconditions";
        sourceRef = "pinch grasp";
        targetRef = "load";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0462";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "actuation mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0463";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "second phalanx";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0464";
        relationType = "preconditions";
        sourceRef = "pinch preshaping";
        targetRef = "locked";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0465";
        relationType = "postconditions";
        sourceRef = "linear contact";
        targetRef = "encompassing grasp";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0466";
        relationType = "owner";
        sourceRef = "motion";
        targetRef = "finger";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0467";
        relationType = "owner";
        sourceRef = "motion";
        targetRef = "one actuator";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0468";
        relationType = "owner";
        sourceRef = "motion";
        targetRef = "actuator";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0469";
        relationType = "owner";
        sourceRef = "motion";
        targetRef = "four-bar mechanisms";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0470";
        relationType = "preconditions";
        sourceRef = "grasp of a load";
        targetRef = "applied within the stable pinch grasp region";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0471";
        relationType = "owner";
        sourceRef = "grasp of a load";
        targetRef = "at least one mechanical finger";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0472";
        relationType = "owner";
        sourceRef = "grasp of a load";
        targetRef = "mechanical finger";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0473";
        relationType = "preconditions";
        sourceRef = "pinch grasp";
        targetRef = "closer environments";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0474";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "motion controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0475";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "motion controller 1302";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0476";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "position sensor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0477";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "position sensor 1304";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0478";
        relationType = "owner";
        sourceRef = "pinch grasp";
        targetRef = "positioning system";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/1/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/5", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/12", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/401", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/402", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/403", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/404", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/405", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/406", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/407", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/408", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/409", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/410", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/411", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/412", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/413", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/414", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/415", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/416", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/417", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/418", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/419", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/420", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/421", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/422", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/423", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/424", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/425", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/426", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/427", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/428", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/429", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/430", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/431", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/432", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/433", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/434", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/435", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/436", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/437", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/438", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/439", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/440", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/441", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/442", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/443", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/444", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/445", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/446", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/447", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/448", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/449", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/450", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/451", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/452", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/453", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/454", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/455", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/456", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/457", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/458", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/459", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/460", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/461", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/462", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/463", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/464", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/465", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/466", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/467", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/468", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/469", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/470", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/471", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/472", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/473", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/474", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/475", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/476", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/477", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Gripper_having_a_two_degree_of_freedom_undera
