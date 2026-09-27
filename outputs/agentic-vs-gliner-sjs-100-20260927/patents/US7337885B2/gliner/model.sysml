package Model__Telescoping_cylinder {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Telescoping cylinder", "system_id": "US7337885B2_HTML", "description": "Candidate system model extracted from US7337885B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "telescoping fluid cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: telescoping fluid cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "actuating piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "head cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "second piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "fluid cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "interior region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "adjustable flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "post", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "switch block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "tool 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "vacuum tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "cylinder 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "head cover 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "cavity 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "cushion seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "inner piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "exhaust", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "front portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "inner piston 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "cylinder cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "extend air pressure port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "extend pressure port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "air source", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "port 64", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "port 60", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "magnetic interface"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "vacuum interface"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fitted interface"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "extend air port"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "retract air port"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "extend air pressure port"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "extend pressure port"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "air source coupler"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "air source coupler 26"}]}, {"subsystem_id": "SS-002", "subsystem_name": "fluid cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid cylinders", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-004"]}, {"subsystem_id": "SS-003", "subsystem_name": "pneumatic cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic cylinders", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-004", "subsystem_name": "Pneumatic cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pneumatic cylinders", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "actuating piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-005", "subsystem_name": "actuating piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-004"]}, {"subsystem_id": "SS-007", "subsystem_name": "rod cover", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod cover", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "rod cover cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-008", "subsystem_name": "head cover", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head cover", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "inner piston cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-009", "subsystem_name": "rod assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-010", "subsystem_name": "outer rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "inner rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "push back pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "piston rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "second valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "poppet shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "poppet seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "poppets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "poppet cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "rod cover 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "poppet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-013", "subsystem_name": "cylinder housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-014", "subsystem_name": "second piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "first piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-017", "subsystem_name": "fluid cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "first rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "second rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "poppet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-018", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "first rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "channel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: channel", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "second rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "assembly apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "telescoping cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "support structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "threaded rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-023", "subsystem_name": "telescoping cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: telescoping cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "magnetic device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-024", "subsystem_name": "assembly apparatus 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly apparatus 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "telescoping cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "support structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "threaded rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-025", "subsystem_name": "support structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support structure", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "switch block", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: switch block", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-009"]}, {"subsystem_id": "SS-027", "subsystem_name": "work table", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: work table", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-028", "subsystem_name": "work table 38", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: work table 38", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-029", "subsystem_name": "switch block 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: switch block 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009"]}, {"subsystem_id": "SS-030", "subsystem_name": "telescoping cylinder 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: telescoping cylinder 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "magnetic device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "cylinder 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "poppet shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "vacuum tool 58", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: vacuum tool 58", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-033", "subsystem_name": "cylinder 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "piston rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "second valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "poppet seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "poppets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "poppet cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "rod cover 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-034", "subsystem_name": "head cover 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head cover 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "inner piston cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-035", "subsystem_name": "flow control valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow control valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011"]}, {"subsystem_id": "SS-036", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-037", "subsystem_name": "valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "valve seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017", "ACT-013"]}, {"subsystem_id": "SS-038", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "valve seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "outer piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "wear ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "outer rod cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-039", "subsystem_name": "rod cover 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod cover 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-040", "subsystem_name": "cylinder 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 22", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-041", "subsystem_name": "inner piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016"]}, {"subsystem_id": "SS-042", "subsystem_name": "rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "outer piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "poppet shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "poppet seals", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet seals", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-046", "subsystem_name": "poppets", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppets", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-047", "subsystem_name": "poppet cavities", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet cavities", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-048", "subsystem_name": "front poppet seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: front poppet seal", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]}, {"subsystem_id": "SS-049", "subsystem_name": "valve seals", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seals", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-050", "subsystem_name": "outer piston 84", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer piston 84", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-051", "subsystem_name": "valves 92 and 94", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves 92 and 94", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-013"]}, {"subsystem_id": "SS-052", "subsystem_name": "cylinder cover", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder cover", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-053", "subsystem_name": "poppet", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-054", "subsystem_name": "piston rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rod", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "pressurized air", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "Pressurized air", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "air", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "air pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "inner piston 70", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "air flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "fluid pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-008", "name": "air path", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "breakaway force", "expression": "breakaway force", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "first breakaway force", "expression": "first breakaway force", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "second breakaway force", "expression": "second breakaway force", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "first piston seal force", "expression": "first piston seal force", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "second piston seal force", "expression": "second piston seal force", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "first dimension", "expression": "first dimension", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "dimension", "expression": "dimension", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "length", "expression": "length", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "moving between extended and retracted positions", "steps": [{"step_no": 1, "description": "moving between extended and retracted positions"}]}, {"action_id": "ACT-002", "name": "independent movement", "steps": [{"step_no": 1, "description": "independent movement"}]}, {"action_id": "ACT-003", "name": "welding operations", "steps": [{"step_no": 1, "description": "welding operations"}]}, {"action_id": "ACT-004", "name": "repetitive tasks", "steps": [{"step_no": 1, "description": "repetitive tasks"}]}, {"action_id": "ACT-005", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-006", "name": "directs air", "steps": [{"step_no": 1, "description": "directs air"}]}, {"action_id": "ACT-007", "name": "repetitive operation", "steps": [{"step_no": 1, "description": "repetitive operation"}]}, {"action_id": "ACT-008", "name": "manufacturing operations", "steps": [{"step_no": 1, "description": "manufacturing operations"}]}, {"action_id": "ACT-009", "name": "welding", "steps": [{"step_no": 1, "description": "welding"}]}, {"action_id": "ACT-010", "name": "supplies a vacuum", "steps": [{"step_no": 1, "description": "supplies a vacuum"}]}, {"action_id": "ACT-011", "name": "adjust the flow of air", "steps": [{"step_no": 1, "description": "adjust the flow of air"}]}, {"action_id": "ACT-012", "name": "indicator", "steps": [{"step_no": 1, "description": "indicator"}]}, {"action_id": "ACT-013", "name": "control the air flow", "steps": [{"step_no": 1, "description": "control the air flow"}]}, {"action_id": "ACT-014", "name": "pressure seal", "steps": [{"step_no": 1, "description": "pressure seal"}]}, {"action_id": "ACT-015", "name": "travel", "steps": [{"step_no": 1, "description": "travel"}]}, {"action_id": "ACT-016", "name": "travel in unison", "steps": [{"step_no": 1, "description": "travel in unison"}]}, {"action_id": "ACT-017", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "telescoping fluid cylinder", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9475; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "telescoping fluid cylinder", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9407; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "telescoping fluid cylinder", "target": "first piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7688; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "telescoping fluid cylinder", "target": "piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8443; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "telescoping fluid cylinder", "target": "second piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8040; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "telescoping fluid cylinder", "target": "cylinder housing", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7712; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "telescoping fluid cylinder", "target": "rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9110; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "telescoping fluid cylinder", "target": "actuating piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8505; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "telescoping fluid cylinder", "target": "actuation piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7267; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "Pneumatic cylinders", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7168; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "Pneumatic cylinders", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7494; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "Pneumatic cylinders", "target": "piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6236; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "Pneumatic cylinders", "target": "cylinder housing", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7185; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "Pneumatic cylinders", "target": "rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8417; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "Pneumatic cylinders", "target": "actuating piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7197; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "rod assembly", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8127; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "rod assembly", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7965; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "cylinder", "target": "push back pins", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7185; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "cylinder", "target": "rod cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9044; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "cylinder", "target": "part", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8133; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "cylinder housing", "target": "rod cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6009; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "fluid cylinder", "target": "first rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8908; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "fluid cylinder", "target": "second rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8852; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "fluid cylinder", "target": "first piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8202; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "fluid cylinder", "target": "second piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8773; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "fluid cylinder", "target": "cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7710; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "fluid cylinder", "target": "cavity", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "telescoping cylinder", "target": "first piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6470; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "telescoping cylinder", "target": "second piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7677; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "telescoping cylinder", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9316; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "telescoping cylinder", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9300; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "telescoping cylinder", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9261; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "assembly apparatus", "target": "cylinder", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6409; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "assembly apparatus", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7907; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "assembly apparatus", "target": "telescoping cylinder", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8372; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "assembly apparatus", "target": "support structure", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7272; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "assembly apparatus", "target": "rod cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6364; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "assembly apparatus", "target": "threaded rods", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6915; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "assembly apparatus 10", "target": "cylinder", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6468; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "assembly apparatus 10", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7528; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "assembly apparatus 10", "target": "telescoping cylinder", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8441; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "assembly apparatus 10", "target": "support structure", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7565; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "assembly apparatus 10", "target": "rod cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6634; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "assembly apparatus 10", "target": "threaded rods", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7255; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "work table", "target": "rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7072; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "work table", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7930; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "work table", "target": "outer rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8066; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "work table", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7481; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "work table", "target": "inner rod 46", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7622; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "work table 38", "target": "rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6981; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "work table 38", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7926; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "work table 38", "target": "outer rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8111; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "work table 38", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7570; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "work table 38", "target": "inner rod 46", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7733; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "telescoping cylinder", "target": "rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7731; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "telescoping cylinder", "target": "outer rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9100; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "telescoping cylinder", "target": "inner rod 46", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "telescoping cylinder 20", "target": "rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7402; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "telescoping cylinder 20", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9017; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "telescoping cylinder 20", "target": "outer rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8999; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "telescoping cylinder 20", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9181; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "telescoping cylinder 20", "target": "inner rod 46", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9184; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "cylinder 20", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7513; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "cylinder 20", "target": "outer rod 34", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7468; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "cylinder 20", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7957; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "cylinder 20", "target": "inner rod 46", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7997; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "cylinder 20", "target": "flexible cup", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7214; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "cylinder 20", "target": "flexible cup 60", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7138; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "telescoping cylinder", "target": "magnetic device", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7349; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "telescoping cylinder", "target": "flexible cup", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8179; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "telescoping cylinder", "target": "flexible cup 60", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8084; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "telescoping cylinder 20", "target": "magnetic device", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6935; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "telescoping cylinder 20", "target": "flexible cup", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8294; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "telescoping cylinder 20", "target": "flexible cup 60", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8234; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "vacuum tool 58", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6470; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "vacuum tool 58", "target": "inner rod 46", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6457; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "vacuum tool 58", "target": "outer rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6286; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "vacuum tool 58", "target": "flexible cup", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "vacuum tool 58", "target": "flexible cup 60", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9120; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "head cover", "target": "inner piston cushion ring", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7933; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "head cover", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7354; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "head cover 20", "target": "inner piston cushion ring", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7666; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "head cover 20", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7048; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "head cover", "target": "piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6391; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "head cover", "target": "flow control valve", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6965; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "head cover 20", "target": "flow control valve", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6483; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "cylinder", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7997; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "cylinder", "target": "piston rod cavity", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8172; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "cylinder", "target": "first valve", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8238; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "cylinder", "target": "second valve", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7495; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "cylinder 12", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7948; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "cylinder 12", "target": "piston rod cavity", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7594; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "cylinder 12", "target": "first valve", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7627; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "cylinder 12", "target": "second valve", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6796; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "valves", "target": "shaft seal", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7284; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "valve", "target": "shaft seal", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9265; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "valve", "target": "valve seal", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8934; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "valve", "target": "outer piston seal", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7089; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "valve", "target": "wear ring", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7731; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "valve", "target": "outer rod cushion ring", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6021; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "rod cover", "target": "rod cover cavity", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7782; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "cylinder", "target": "outer piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8077; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "cylinder", "target": "inner piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8324; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "cylinder", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9152; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "cylinder 22", "target": "outer piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7998; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "cylinder 22", "target": "inner piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8285; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "cylinder 22", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6391; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "cylinder 22", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6996; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "rod cover", "target": "outer piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7638; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "rod cover", "target": "inner piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7710; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "rod cover 18", "target": "outer piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7889; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "rod cover 18", "target": "inner piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7886; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "rod cover 18", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6097; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "rod cover 18", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6051; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "cylinder 12", "target": "outer piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8470; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "cylinder 12", "target": "inner piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8532; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "cylinder 12", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8597; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "head cover", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6787; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "head cover 20", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6546; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "cylinder 20", "target": "outer piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7267; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "cylinder 20", "target": "inner piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7195; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "cylinder 20", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7115; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "cylinder 20", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7660; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "cylinder", "target": "rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6971; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "cylinder", "target": "poppet shaft", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7616; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "cylinder 20", "target": "rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7588; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "cylinder 20", "target": "poppet shaft", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7762; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "cylinder", "target": "poppet seals", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7429; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "cylinder", "target": "poppets", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8440; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "cylinder", "target": "poppet cavities", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6625; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "cylinder", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9063; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "cylinder", "target": "valves", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8763; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "cylinder 12", "target": "poppet seals", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7543; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "cylinder 12", "target": "poppets", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8568; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "cylinder 12", "target": "poppet cavities", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6735; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "cylinder 12", "target": "inner rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9111; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "cylinder 12", "target": "valves", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8903; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "cylinder 12", "target": "rod cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9113; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "cylinder", "target": "rod cover 18", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8888; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "cylinder 12", "target": "rod cover 18", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9033; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "valves", "target": "valve seals", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6245; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "valves", "target": "outer piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6573; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "valves", "target": "inner piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6202; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "cylinder", "target": "cavity", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7063; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "cylinder", "target": "poppet", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7573; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "cylinder", "target": "first piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9097; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "cylinder", "target": "second piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9266; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7583; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "cylinder cover", "target": "first piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6548; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "cylinder cover", "target": "second piston", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6503; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "fluid cylinder", "target": "piston rod", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9577; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "fluid cylinder", "target": "rod cover", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9119; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "fluid cylinder", "target": "poppet", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8179; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "fluid cylinders", "target": "independent movement", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8788; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "fluid cylinders", "target": "repetitive tasks", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9132; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "Pneumatic cylinders", "target": "repetitive tasks", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6071; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "actuation piston", "target": "independent movement", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7553; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "actuation piston", "target": "repetitive tasks", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8180; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "switch block", "target": "operation", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6788; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "switch block", "target": "directs air", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "switch block", "target": "repetitive operation", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7595; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "switch block", "target": "manufacturing operations", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8603; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "switch block", "target": "welding", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8304; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "switch block 28", "target": "directs air", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8497; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "switch block 28", "target": "repetitive operation", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7330; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "switch block 28", "target": "manufacturing operations", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7735; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "switch block 28", "target": "welding", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6129; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "flow control valve", "target": "adjust the flow of air", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8625; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "poppets", "target": "control the air flow", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.7364; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "front poppet seal", "target": "pressure seal", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.8635; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "inner piston", "target": "travel", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6494; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "inner piston", "target": "travel in unison", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6820; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "valves", "target": "control", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9364; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "valves", "target": "control the air flow", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9672; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "valves 92 and 94", "target": "control", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9459; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "valves 92 and 94", "target": "control the air flow", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.9750; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "valve seals", "target": "control the air flow", "context": "Subsystem", "source_file": "US7337885B2.html", "notes": "Model score 0.6787; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "ports", "source": "second piston", "target": "extend pressure port", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7419; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "attributes", "source": "second piston", "target": "breakaway force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7416; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "ports", "source": "first piston", "target": "extend pressure port", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7203; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "attributes", "source": "second piston", "target": "first breakaway force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6818; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "attributes", "source": "first piston", "target": "breakaway force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7121; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "attributes", "source": "first piston", "target": "first breakaway force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6555; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "attributes", "source": "first piston", "target": "second breakaway force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6707; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "attributes", "source": "first piston", "target": "second piston seal force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6884; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "attributes", "source": "first piston", "target": "first piston seal force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6032; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "attributes", "source": "second piston", "target": "first piston seal force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6146; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "attributes", "source": "second piston", "target": "second piston seal force", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6069; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "ports", "source": "fluid cylinder", "target": "extend pressure port", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6979; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "attributes", "source": "inner piston", "target": "first dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.8008; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "attributes", "source": "inner piston 70", "target": "first dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7369; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "attributes", "source": "outer piston", "target": "first dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7703; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "attributes", "source": "housing", "target": "first dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6306; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "attributes", "source": "cavity", "target": "first dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.6193; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "attributes", "source": "second piston", "target": "dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.9420; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "attributes", "source": "piston rod", "target": "dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.8300; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "attributes", "source": "rod cover", "target": "dimension", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7894; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "attributes", "source": "rod cover", "target": "length", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7363; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "attributes", "source": "poppet", "target": "length", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.9566; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "attributes", "source": "second piston", "target": "length", "context": "Part", "source_file": "US7337885B2.html", "notes": "Model score 0.7273; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "flow_ref", "source": "port 64", "target": "air", "context": "Port", "source_file": "US7337885B2.html", "notes": "Model score 0.8850; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "flow_ref", "source": "air source coupler", "target": "air", "context": "Interface", "source_file": "US7337885B2.html", "notes": "Model score 0.8237; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "flow_ref", "source": "air source coupler 26", "target": "air", "context": "Interface", "source_file": "US7337885B2.html", "notes": "Model score 0.6748; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "source", "source": "Pressurized air", "target": "extend pressure port", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9699; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "target", "source": "Pressurized air", "target": "second piston", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9624; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "source", "source": "air", "target": "air source", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.7355; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "source", "source": "air", "target": "first line 30", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9375; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "source", "source": "air", "target": "line 30", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9680; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "source", "source": "air", "target": "second line 32", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.8076; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "target", "source": "air", "target": "work table", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.7556; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "target", "source": "air", "target": "work table 38", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.7576; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "source", "source": "air pressure", "target": "first line 30", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.8348; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "source", "source": "air pressure", "target": "line 30", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.8872; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "source", "source": "air", "target": "port 64", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9443; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "source", "source": "air", "target": "inner piston", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.7626; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "target", "source": "air", "target": "first valve cavity", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.8879; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "target", "source": "air", "target": "valve cavity", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.8778; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "target", "source": "air", "target": "second valve cavity", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.8903; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "target", "source": "air path", "target": "head cover 20", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9136; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "source", "source": "air path", "target": "side of the rod cover 18", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9409; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "source", "source": "air path", "target": "rod cover 18", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9281; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "source", "source": "air pressure", "target": "side of the rod cover 18", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9431; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "source", "source": "air pressure", "target": "rod cover 18", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9250; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "source", "source": "air flow", "target": "side of the rod cover 18", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9479; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "source", "source": "air flow", "target": "rod cover 18", "context": "ItemFlow", "source_file": "US7337885B2.html", "notes": "Model score 0.9317; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "owner", "source": "welding operations", "target": "first piston", "context": "Action", "source_file": "US7337885B2.html", "notes": "Model score 0.8160; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "owner", "source": "welding operations", "target": "second piston", "context": "Action", "source_file": "US7337885B2.html", "notes": "Model score 0.8625; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "owner", "source": "welding operations", "target": "devices", "context": "Action", "source_file": "US7337885B2.html", "notes": "Model score 0.8662; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "owner", "source": "welding operations", "target": "fluid cylinders", "context": "Action", "source_file": "US7337885B2.html", "notes": "Model score 0.7585; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US7337885B2.html", "name": "US7337885B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Telescoping cylinder", "system_id": "US7337885B2_HTML", "description": "Candidate system model extracted from US7337885B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_telescoping_fluid_cylinder {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "telescoping fluid cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: telescoping fluid cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "actuating piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "head cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "first piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "second piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "fluid cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "interior region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "adjustable flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "post", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "switch block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "tool 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "vacuum tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "cylinder 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "head cover 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "cavity 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "cushion seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "inner piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "exhaust", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "front portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "inner piston 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "cylinder cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "extend air pressure port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "extend pressure port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "air source", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "port 64", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "port 60", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "magnetic interface"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "vacuum interface"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fitted interface"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "extend air port"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "retract air port"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "extend air pressure port"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "extend pressure port"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "air source coupler"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "air source coupler 26"}]} */
        part part_P_001_inner_rod [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_piston [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_piston [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_cylinder_housing [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_rod [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_actuating_piston [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "actuating piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_actuation_piston [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_tool [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_head_cover [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "head cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_first_piston_seal [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "first piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_second_piston_seal [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "second piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_fluid_cylinder [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "fluid cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_housing [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_channel [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_valve [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_interior_region [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "interior region", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_flange [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_adjustable_flow_control_valve [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "adjustable flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_post [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "post", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_switch_block [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "switch block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_tool_52 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "tool 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_vacuum_tool [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "vacuum tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_cylinder_12 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "cylinder 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_head_cover_20 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "head cover 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_cavity_66 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "cavity 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_cushion_seal [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "cushion seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_inner_piston_seal [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "inner piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_rod_cavity [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_exhaust [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "exhaust", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_front_portion [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "front portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_inner_piston_70 [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "inner piston 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_cylinder_cover [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "cylinder cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_extend_air_pressure_port {
            doc
            /* {"port_id": "PT-001", "name": "extend air pressure port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_extend_pressure_port {
            doc
            /* {"port_id": "PT-002", "name": "extend pressure port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_air_source {
            doc
            /* {"port_id": "PT-003", "name": "air source", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_port_64 {
            doc
            /* {"port_id": "PT-004", "name": "port 64", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_port_60 {
            doc
            /* {"port_id": "PT-005", "name": "port 60", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_fluid_cylinders {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "fluid cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid cylinders", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-004"]} */
    }
    part def Component_SS_003_pneumatic_cylinders {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "pneumatic cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pneumatic cylinders", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_004_Pneumatic_cylinders {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "Pneumatic cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pneumatic cylinders", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "cylinder housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "actuating piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004"]} */
        part part_P_001_inner_rod_2da6f069 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod_97ffd0e3 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_6ab4451b [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_cylinder_housing_dd59c3df [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "cylinder housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_rod_4521f271 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_actuating_piston_921eba85 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "actuating piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_005_actuating_piston {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "actuating piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_actuation_piston {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-004"]} */
    }
    part def Component_SS_007_rod_cover {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "rod cover", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod cover", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "rod cover cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_060_rod_cover_cavity [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "rod cover cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_outer_piston_rod [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_inner_piston_rod [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_head_cover {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "head cover", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head cover", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "inner piston cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_048_inner_piston_cushion_ring [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "inner piston cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_piston_dd15b395 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_flow_control_valve [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_rod_assembly {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "rod assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_outer_rod_adb09426 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_c1b855b5 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_outer_rod {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "outer rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_inner_rod {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "inner rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_cylinder {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "push back pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "piston rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "second valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "poppet shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "poppet seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "poppets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "poppet cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "rod cover 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "poppet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_013_push_back_pins [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "push back pins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_cover [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_part [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_d6ab0582 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_piston_rod_cavity [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "piston rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_first_valve [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "first valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_second_valve [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "second valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_outer_piston_rod_f721fd51 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_inner_piston_rod_bcc32f55 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_a8867fc1 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_rod_73e9b410 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_poppet_shaft [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "poppet shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_poppet_seals [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "poppet seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_poppets [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "poppets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_poppet_cavities [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "poppet cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_e937eb77 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_valves [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_rod_cover_18 [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "rod cover 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_cavity [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_poppet [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "poppet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_piston_90cbf977 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_piston_1ee3f094 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_piston_rod [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_cylinder_housing {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "cylinder housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_011_rod_cover_59724d4e [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_second_piston {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "second piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_piston {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_first_piston {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "first piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_017_fluid_cylinder {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "fluid cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "first rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "second rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "poppet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_022_first_rod [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "first rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_second_rod [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "second rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_piston_2ade33ee [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_piston_c2fcaad4 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_cover [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_cavity_758e24ef [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_piston_rod_be00de9c [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_cover_398049a1 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_poppet_92be841a [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "poppet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_housing {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_first_rod {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "first rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_channel {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "channel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: channel", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_second_rod {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "second rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_assembly_apparatus {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "assembly apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "telescoping cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "support structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "threaded rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_cylinder [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_19a1b9a9 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_telescoping_cylinder [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "telescoping cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_support_structure [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "support structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_cover_f9f156b4 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_threaded_rods [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "threaded rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_telescoping_cylinder {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "telescoping cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: telescoping cylinder", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "magnetic device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_first_piston_252673bc [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_piston_bb0da66d [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod_33438cb2 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_8fa6f8d9 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_3b699e60 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_rod_34 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_outer_rod_34 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inner_rod_46 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_magnetic_device [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "magnetic device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_flexible_cup [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_flexible_cup_60 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_024_assembly_apparatus_10 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "assembly apparatus 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly apparatus 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "telescoping cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "support structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "threaded rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_cylinder_1122cfa6 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_1d937f17 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_telescoping_cylinder_1c2a9a96 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "telescoping cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_support_structure_2b753bb4 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "support structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_cover_bb89b9a4 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_threaded_rods_9d0f9d2d [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "threaded rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_support_structure {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "support structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support structure", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_switch_block {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "switch block", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: switch block", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-009"]} */
    }
    part def Component_SS_027_work_table {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "work table", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: work table", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_036_rod_34_bb407521 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod_7e6bdd0f [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_outer_rod_34_b9e8b407 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_a7eb681a [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inner_rod_46_040c423b [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_work_table_38 {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "work table 38", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: work table 38", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_036_rod_34_f6ccd605 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod_f564eaf0 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_outer_rod_34_4c9e2d4e [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_4e86666c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inner_rod_46_8b90b861 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_switch_block_28 {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "switch block 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: switch block 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009"]} */
    }
    part def Component_SS_030_telescoping_cylinder_20 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "telescoping cylinder 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: telescoping cylinder 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "magnetic device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_036_rod_34_66e5b84e [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod_031ffadd [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_outer_rod_34_7913a9f9 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_e1d0b7d7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inner_rod_46_0df1262a [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_magnetic_device_629f35ff [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "magnetic device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_flexible_cup_b703c8b0 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_flexible_cup_60_8bfeb635 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_cylinder_20 {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "cylinder 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "poppet shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_outer_rod_88290e38 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_outer_rod_34_f5058fc3 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "outer rod 34", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_ffb8b2b6 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inner_rod_46_5088d0cd [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_flexible_cup_80e05e98 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_flexible_cup_60_bc114fe5 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_outer_piston_rod_ee2a69f6 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_inner_piston_rod_2ea97749 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_d13f2e69 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_7b3c716c [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_rod_c5e99bb1 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_poppet_shaft_266be452 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "poppet shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_vacuum_tool_58 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "vacuum tool 58", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: vacuum tool 58", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_inner_rod_461a55ca [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inner_rod_46_f2ac2cb0 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inner rod 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_outer_rod_428aee84 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "outer rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_flexible_cup_4092ff70 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "flexible cup", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_flexible_cup_60_4d22757d [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "flexible cup 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_cylinder_12 {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "cylinder 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "piston rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "second valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "poppet seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "poppets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "poppet cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "rod cover 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_019_outer_piston_35ad93ea [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_piston_rod_cavity_863b9f6f [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "piston rod cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_first_valve_6479d91f [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "first valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_second_valve_ee04d8d4 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "second valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_outer_piston_rod_46291f9d [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_inner_piston_rod_d00dc5e7 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_fde6bc1a [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_poppet_seals_d80ad39d [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "poppet seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_poppets_0d5daa0c [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "poppets", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_poppet_cavities_e1412d4f [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "poppet cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_inner_rod_bbcd3983 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "inner rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_valves_35442c35 [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_cover_7d604343 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_rod_cover_18_7ec90941 [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "rod cover 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_034_head_cover_20 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "head cover 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head cover 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "48", "part_id": "P-048", "description": "inner piston cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_048_inner_piston_cushion_ring_d5f9178b [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "inner piston cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_59a8c203 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_flow_control_valve_ed5bbda7 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "flow control valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_fc6d97d3 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_flow_control_valve {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "flow control valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow control valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011"]} */
    }
    part def Component_SS_036_shaft {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_037_valves {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "valve seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017", "ACT-013"]} */
        part part_P_054_shaft_seal [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "shaft seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_valve_seals [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "valve seals", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_87a11540 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_06139d56 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_valve {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "valve seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "outer piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "wear ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "outer rod cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_054_shaft_seal_8858e1d9 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "shaft seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_valve_seal [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "valve seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_outer_piston_seal [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "outer piston seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_wear_ring [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "wear ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_outer_rod_cushion_ring [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "outer rod cushion ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_rod_cover_18 {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "rod cover 18", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod cover 18", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_061_outer_piston_rod_21adb206 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_inner_piston_rod_317846cb [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_4248576a [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_232edfec [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_040_cylinder_22 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "cylinder 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 22", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_061_outer_piston_rod_cfd66d79 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "outer piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_inner_piston_rod_8f5271fb [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "inner piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_inner_piston_7ed6b5d4 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "inner piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_outer_piston_b2afe934 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "outer piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_041_inner_piston {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "inner piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016"]} */
    }
    part def Component_SS_042_rod {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_outer_piston {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "outer piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_poppet_shaft {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "poppet shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_poppet_seals {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "poppet seals", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet seals", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_046_poppets {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "poppets", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppets", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_047_poppet_cavities {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "poppet cavities", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet cavities", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_048_front_poppet_seal {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "front poppet seal", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: front poppet seal", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]} */
    }
    part def Component_SS_049_valve_seals {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "valve seals", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve seals", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_050_outer_piston_84 {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "outer piston 84", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer piston 84", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_051_valves_92_and_94 {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "valves 92 and 94", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves 92 and 94", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-013"]} */
    }
    part def Component_SS_052_cylinder_cover {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "cylinder cover", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder cover", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_first_piston_d2753bdf [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_piston_3690d9b2 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_053_poppet {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "poppet", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: poppet", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_054_piston_rod {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "piston rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston rod", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_pressurized_air :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "pressurized air", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_Pressurized_air :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "Pressurized air", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_air :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "air", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_air_pressure :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "air pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_inner_piston_70 :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "inner piston 70", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_air_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "air flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_fluid_pressure :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "fluid pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_008_air_path :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-008", "name": "air path", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_breakaway_force {
        doc
        /* {"value_id": "VAL-001", "name": "breakaway force", "expression": "breakaway force", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_first_breakaway_force {
        doc
        /* {"value_id": "VAL-002", "name": "first breakaway force", "expression": "first breakaway force", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_second_breakaway_force {
        doc
        /* {"value_id": "VAL-003", "name": "second breakaway force", "expression": "second breakaway force", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_first_piston_seal_force {
        doc
        /* {"value_id": "VAL-004", "name": "first piston seal force", "expression": "first piston seal force", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_second_piston_seal_force {
        doc
        /* {"value_id": "VAL-005", "name": "second piston seal force", "expression": "second piston seal force", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_first_dimension {
        doc
        /* {"value_id": "VAL-006", "name": "first dimension", "expression": "first dimension", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_dimension {
        doc
        /* {"value_id": "VAL-007", "name": "dimension", "expression": "dimension", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_length {
        doc
        /* {"value_id": "VAL-008", "name": "length", "expression": "length", "source": "patent extraction"} */
    }
    action def Action_ACT_001_moving_between_extended_and_retracted_positio {
        doc
        /* {"action_id": "ACT-001", "name": "moving between extended and retracted positions", "steps": [{"step_no": 1, "description": "moving between extended and retracted positions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moving between extended and retracted positions"} */
        }
    }
    action def Action_ACT_002_independent_movement {
        doc
        /* {"action_id": "ACT-002", "name": "independent movement", "steps": [{"step_no": 1, "description": "independent movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "independent movement"} */
        }
    }
    action def Action_ACT_003_welding_operations {
        doc
        /* {"action_id": "ACT-003", "name": "welding operations", "steps": [{"step_no": 1, "description": "welding operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "welding operations"} */
        }
    }
    action def Action_ACT_004_repetitive_tasks {
        doc
        /* {"action_id": "ACT-004", "name": "repetitive tasks", "steps": [{"step_no": 1, "description": "repetitive tasks"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "repetitive tasks"} */
        }
    }
    action def Action_ACT_005_operation {
        doc
        /* {"action_id": "ACT-005", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_006_directs_air {
        doc
        /* {"action_id": "ACT-006", "name": "directs air", "steps": [{"step_no": 1, "description": "directs air"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "directs air"} */
        }
    }
    action def Action_ACT_007_repetitive_operation {
        doc
        /* {"action_id": "ACT-007", "name": "repetitive operation", "steps": [{"step_no": 1, "description": "repetitive operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "repetitive operation"} */
        }
    }
    action def Action_ACT_008_manufacturing_operations {
        doc
        /* {"action_id": "ACT-008", "name": "manufacturing operations", "steps": [{"step_no": 1, "description": "manufacturing operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "manufacturing operations"} */
        }
    }
    action def Action_ACT_009_welding {
        doc
        /* {"action_id": "ACT-009", "name": "welding", "steps": [{"step_no": 1, "description": "welding"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "welding"} */
        }
    }
    action def Action_ACT_010_supplies_a_vacuum {
        doc
        /* {"action_id": "ACT-010", "name": "supplies a vacuum", "steps": [{"step_no": 1, "description": "supplies a vacuum"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "supplies a vacuum"} */
        }
    }
    action def Action_ACT_011_adjust_the_flow_of_air {
        doc
        /* {"action_id": "ACT-011", "name": "adjust the flow of air", "steps": [{"step_no": 1, "description": "adjust the flow of air"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjust the flow of air"} */
        }
    }
    action def Action_ACT_012_indicator {
        doc
        /* {"action_id": "ACT-012", "name": "indicator", "steps": [{"step_no": 1, "description": "indicator"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "indicator"} */
        }
    }
    action def Action_ACT_013_control_the_air_flow {
        doc
        /* {"action_id": "ACT-013", "name": "control the air flow", "steps": [{"step_no": 1, "description": "control the air flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control the air flow"} */
        }
    }
    action def Action_ACT_014_pressure_seal {
        doc
        /* {"action_id": "ACT-014", "name": "pressure seal", "steps": [{"step_no": 1, "description": "pressure seal"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressure seal"} */
        }
    }
    action def Action_ACT_015_travel {
        doc
        /* {"action_id": "ACT-015", "name": "travel", "steps": [{"step_no": 1, "description": "travel"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "travel"} */
        }
    }
    action def Action_ACT_016_travel_in_unison {
        doc
        /* {"action_id": "ACT-016", "name": "travel in unison", "steps": [{"step_no": 1, "description": "travel in unison"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "travel in unison"} */
        }
    }
    action def Action_ACT_017_control {
        doc
        /* {"action_id": "ACT-017", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    part systemModel {
        part component_SS_001_telescoping_fluid_cylinder
            : Component_SS_001_telescoping_fluid_cylinder;
        part component_SS_002_fluid_cylinders : Component_SS_002_fluid_cylinders;
        part component_SS_003_pneumatic_cylinders : Component_SS_003_pneumatic_cylinders;
        part component_SS_004_Pneumatic_cylinders : Component_SS_004_Pneumatic_cylinders;
        part component_SS_005_actuating_piston : Component_SS_005_actuating_piston;
        part component_SS_006_actuation_piston : Component_SS_006_actuation_piston;
        part component_SS_007_rod_cover : Component_SS_007_rod_cover;
        part component_SS_008_head_cover : Component_SS_008_head_cover;
        part component_SS_009_rod_assembly : Component_SS_009_rod_assembly;
        part component_SS_010_outer_rod : Component_SS_010_outer_rod;
        part component_SS_011_inner_rod : Component_SS_011_inner_rod;
        part component_SS_012_cylinder : Component_SS_012_cylinder;
        part component_SS_013_cylinder_housing : Component_SS_013_cylinder_housing;
        part component_SS_014_second_piston : Component_SS_014_second_piston;
        part component_SS_015_piston : Component_SS_015_piston;
        part component_SS_016_first_piston : Component_SS_016_first_piston;
        part component_SS_017_fluid_cylinder : Component_SS_017_fluid_cylinder;
        part component_SS_018_housing : Component_SS_018_housing;
        part component_SS_019_first_rod : Component_SS_019_first_rod;
        part component_SS_020_channel : Component_SS_020_channel;
        part component_SS_021_second_rod : Component_SS_021_second_rod;
        part component_SS_022_assembly_apparatus : Component_SS_022_assembly_apparatus;
        part component_SS_023_telescoping_cylinder : Component_SS_023_telescoping_cylinder;
        part component_SS_024_assembly_apparatus_10 : Component_SS_024_assembly_apparatus_10;
        part component_SS_025_support_structure : Component_SS_025_support_structure;
        part component_SS_026_switch_block : Component_SS_026_switch_block;
        part component_SS_027_work_table : Component_SS_027_work_table;
        part component_SS_028_work_table_38 : Component_SS_028_work_table_38;
        part component_SS_029_switch_block_28 : Component_SS_029_switch_block_28;
        part component_SS_030_telescoping_cylinder_20 : Component_SS_030_telescoping_cylinder_20;
        part component_SS_031_cylinder_20 : Component_SS_031_cylinder_20;
        part component_SS_032_vacuum_tool_58 : Component_SS_032_vacuum_tool_58;
        part component_SS_033_cylinder_12 : Component_SS_033_cylinder_12;
        part component_SS_034_head_cover_20 : Component_SS_034_head_cover_20;
        part component_SS_035_flow_control_valve : Component_SS_035_flow_control_valve;
        part component_SS_036_shaft : Component_SS_036_shaft;
        part component_SS_037_valves : Component_SS_037_valves;
        part component_SS_038_valve : Component_SS_038_valve;
        part component_SS_039_rod_cover_18 : Component_SS_039_rod_cover_18;
        part component_SS_040_cylinder_22 : Component_SS_040_cylinder_22;
        part component_SS_041_inner_piston : Component_SS_041_inner_piston;
        part component_SS_042_rod : Component_SS_042_rod;
        part component_SS_043_outer_piston : Component_SS_043_outer_piston;
        part component_SS_044_poppet_shaft : Component_SS_044_poppet_shaft;
        part component_SS_045_poppet_seals : Component_SS_045_poppet_seals;
        part component_SS_046_poppets : Component_SS_046_poppets;
        part component_SS_047_poppet_cavities : Component_SS_047_poppet_cavities;
        part component_SS_048_front_poppet_seal : Component_SS_048_front_poppet_seal;
        part component_SS_049_valve_seals : Component_SS_049_valve_seals;
        part component_SS_050_outer_piston_84 : Component_SS_050_outer_piston_84;
        part component_SS_051_valves_92_and_94 : Component_SS_051_valves_92_and_94;
        part component_SS_052_cylinder_cover : Component_SS_052_cylinder_cover;
        part component_SS_053_poppet : Component_SS_053_poppet;
        part component_SS_054_piston_rod : Component_SS_054_piston_rod;
        action action_ACT_001_moving_between_extended_and_retracted_positio
            : Action_ACT_001_moving_between_extended_and_retracted_positio;
        action action_ACT_002_independent_movement : Action_ACT_002_independent_movement;
        action action_ACT_003_welding_operations : Action_ACT_003_welding_operations;
        action action_ACT_004_repetitive_tasks : Action_ACT_004_repetitive_tasks;
        action action_ACT_005_operation : Action_ACT_005_operation;
        action action_ACT_006_directs_air : Action_ACT_006_directs_air;
        action action_ACT_007_repetitive_operation : Action_ACT_007_repetitive_operation;
        action action_ACT_008_manufacturing_operations : Action_ACT_008_manufacturing_operations;
        action action_ACT_009_welding : Action_ACT_009_welding;
        action action_ACT_010_supplies_a_vacuum : Action_ACT_010_supplies_a_vacuum;
        action action_ACT_011_adjust_the_flow_of_air : Action_ACT_011_adjust_the_flow_of_air;
        action action_ACT_012_indicator : Action_ACT_012_indicator;
        action action_ACT_013_control_the_air_flow : Action_ACT_013_control_the_air_flow;
        action action_ACT_014_pressure_seal : Action_ACT_014_pressure_seal;
        action action_ACT_015_travel : Action_ACT_015_travel;
        action action_ACT_016_travel_in_unison : Action_ACT_016_travel_in_unison;
        action action_ACT_017_control : Action_ACT_017_control;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "first piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "second piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "cylinder housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "actuating piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "telescoping fluid cylinder";
        targetRef = "actuation piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "Pneumatic cylinders";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "Pneumatic cylinders";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "Pneumatic cylinders";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "Pneumatic cylinders";
        targetRef = "cylinder housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "Pneumatic cylinders";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "Pneumatic cylinders";
        targetRef = "actuating piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "rod assembly";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "rod assembly";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "push back pins";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "rod cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "cylinder housing";
        targetRef = "rod cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "first rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "second rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "first piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "second piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "first piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "second piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "assembly apparatus";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "assembly apparatus";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "assembly apparatus";
        targetRef = "telescoping cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "assembly apparatus";
        targetRef = "support structure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "assembly apparatus";
        targetRef = "rod cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "assembly apparatus";
        targetRef = "threaded rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "assembly apparatus 10";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "assembly apparatus 10";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "assembly apparatus 10";
        targetRef = "telescoping cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "assembly apparatus 10";
        targetRef = "support structure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "assembly apparatus 10";
        targetRef = "rod cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "assembly apparatus 10";
        targetRef = "threaded rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "work table";
        targetRef = "rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "work table";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "work table";
        targetRef = "outer rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "work table";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "work table";
        targetRef = "inner rod 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "work table 38";
        targetRef = "rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "work table 38";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "work table 38";
        targetRef = "outer rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "work table 38";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "work table 38";
        targetRef = "inner rod 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "outer rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "inner rod 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "outer rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "inner rod 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "outer rod 34";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "inner rod 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "flexible cup";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "flexible cup 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "magnetic device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "flexible cup";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "telescoping cylinder";
        targetRef = "flexible cup 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "magnetic device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "flexible cup";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "telescoping cylinder 20";
        targetRef = "flexible cup 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "vacuum tool 58";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "vacuum tool 58";
        targetRef = "inner rod 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "vacuum tool 58";
        targetRef = "outer rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "vacuum tool 58";
        targetRef = "flexible cup";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "vacuum tool 58";
        targetRef = "flexible cup 60";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "head cover";
        targetRef = "inner piston cushion ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "head cover";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "head cover 20";
        targetRef = "inner piston cushion ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "head cover 20";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "head cover";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "head cover";
        targetRef = "flow control valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "head cover 20";
        targetRef = "flow control valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "piston rod cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "first valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "second valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "piston rod cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "first valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "second valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "valves";
        targetRef = "shaft seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "shaft seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "valve seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "outer piston seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "wear ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "outer rod cushion ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "rod cover";
        targetRef = "rod cover cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "outer piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "inner piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "cylinder 22";
        targetRef = "outer piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "cylinder 22";
        targetRef = "inner piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "cylinder 22";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "cylinder 22";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "rod cover";
        targetRef = "outer piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "rod cover";
        targetRef = "inner piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "rod cover 18";
        targetRef = "outer piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "rod cover 18";
        targetRef = "inner piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "rod cover 18";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "rod cover 18";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "outer piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "inner piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "head cover";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "head cover 20";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "outer piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "inner piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "poppet shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "cylinder 20";
        targetRef = "poppet shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "poppet seals";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "poppets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "poppet cavities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "poppet seals";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "poppets";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "poppet cavities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "inner rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "rod cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "rod cover 18";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "cylinder 12";
        targetRef = "rod cover 18";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "valves";
        targetRef = "valve seals";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "valves";
        targetRef = "outer piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "valves";
        targetRef = "inner piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "poppet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "first piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "second piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "cylinder cover";
        targetRef = "first piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "cylinder cover";
        targetRef = "second piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "rod cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "fluid cylinder";
        targetRef = "poppet";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "fluid cylinders";
        targetRef = "independent movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "fluid cylinders";
        targetRef = "repetitive tasks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "Pneumatic cylinders";
        targetRef = "repetitive tasks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "actuation piston";
        targetRef = "independent movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "actuation piston";
        targetRef = "repetitive tasks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "switch block";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "switch block";
        targetRef = "directs air";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "switch block";
        targetRef = "repetitive operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "switch block";
        targetRef = "manufacturing operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "switch block";
        targetRef = "welding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "switch block 28";
        targetRef = "directs air";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "switch block 28";
        targetRef = "repetitive operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "switch block 28";
        targetRef = "manufacturing operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "switch block 28";
        targetRef = "welding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "flow control valve";
        targetRef = "adjust the flow of air";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "poppets";
        targetRef = "control the air flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "front poppet seal";
        targetRef = "pressure seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "inner piston";
        targetRef = "travel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "inner piston";
        targetRef = "travel in unison";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "valves";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "valves";
        targetRef = "control the air flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "valves 92 and 94";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "valves 92 and 94";
        targetRef = "control the air flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "valve seals";
        targetRef = "control the air flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "ports";
        sourceRef = "second piston";
        targetRef = "extend pressure port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "attributes";
        sourceRef = "second piston";
        targetRef = "breakaway force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "ports";
        sourceRef = "first piston";
        targetRef = "extend pressure port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "attributes";
        sourceRef = "second piston";
        targetRef = "first breakaway force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "attributes";
        sourceRef = "first piston";
        targetRef = "breakaway force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "attributes";
        sourceRef = "first piston";
        targetRef = "first breakaway force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "attributes";
        sourceRef = "first piston";
        targetRef = "second breakaway force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "attributes";
        sourceRef = "first piston";
        targetRef = "second piston seal force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "attributes";
        sourceRef = "first piston";
        targetRef = "first piston seal force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "attributes";
        sourceRef = "second piston";
        targetRef = "first piston seal force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "attributes";
        sourceRef = "second piston";
        targetRef = "second piston seal force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "ports";
        sourceRef = "fluid cylinder";
        targetRef = "extend pressure port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "attributes";
        sourceRef = "inner piston";
        targetRef = "first dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "attributes";
        sourceRef = "inner piston 70";
        targetRef = "first dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "attributes";
        sourceRef = "outer piston";
        targetRef = "first dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "attributes";
        sourceRef = "housing";
        targetRef = "first dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "attributes";
        sourceRef = "cavity";
        targetRef = "first dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "attributes";
        sourceRef = "second piston";
        targetRef = "dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "attributes";
        sourceRef = "piston rod";
        targetRef = "dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "attributes";
        sourceRef = "rod cover";
        targetRef = "dimension";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "attributes";
        sourceRef = "rod cover";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "attributes";
        sourceRef = "poppet";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "attributes";
        sourceRef = "second piston";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "flow_ref";
        sourceRef = "port 64";
        targetRef = "air";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "flow_ref";
        sourceRef = "air source coupler";
        targetRef = "air";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "flow_ref";
        sourceRef = "air source coupler 26";
        targetRef = "air";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "source";
        sourceRef = "Pressurized air";
        targetRef = "extend pressure port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "target";
        sourceRef = "Pressurized air";
        targetRef = "second piston";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "source";
        sourceRef = "air";
        targetRef = "air source";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "source";
        sourceRef = "air";
        targetRef = "first line 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "source";
        sourceRef = "air";
        targetRef = "line 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "source";
        sourceRef = "air";
        targetRef = "second line 32";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "target";
        sourceRef = "air";
        targetRef = "work table";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "target";
        sourceRef = "air";
        targetRef = "work table 38";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "source";
        sourceRef = "air pressure";
        targetRef = "first line 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "source";
        sourceRef = "air pressure";
        targetRef = "line 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "source";
        sourceRef = "air";
        targetRef = "port 64";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "source";
        sourceRef = "air";
        targetRef = "inner piston";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "target";
        sourceRef = "air";
        targetRef = "first valve cavity";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "target";
        sourceRef = "air";
        targetRef = "valve cavity";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "target";
        sourceRef = "air";
        targetRef = "second valve cavity";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "target";
        sourceRef = "air path";
        targetRef = "head cover 20";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "source";
        sourceRef = "air path";
        targetRef = "side of the rod cover 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "source";
        sourceRef = "air path";
        targetRef = "rod cover 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "source";
        sourceRef = "air pressure";
        targetRef = "side of the rod cover 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "source";
        sourceRef = "air pressure";
        targetRef = "rod cover 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "source";
        sourceRef = "air flow";
        targetRef = "side of the rod cover 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "source";
        sourceRef = "air flow";
        targetRef = "rod cover 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "owner";
        sourceRef = "welding operations";
        targetRef = "first piston";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "owner";
        sourceRef = "welding operations";
        targetRef = "second piston";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "owner";
        sourceRef = "welding operations";
        targetRef = "devices";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "owner";
        sourceRef = "welding operations";
        targetRef = "fluid cylinders";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/7", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/8", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/9", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Telescoping_cylinder
