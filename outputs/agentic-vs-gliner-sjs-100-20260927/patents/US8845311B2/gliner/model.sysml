package Model__Screw_compressor_with_adjacent_helical_groove {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Screw compressor with adjacent helical grooves selectively opening to first and second ports", "system_id": "US8845311B2_HTML", "description": "Candidate system model extracted from US8845311B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "screw compressor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: screw compressor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "electric motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "first discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "second partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "discharge port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "gates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "screw compressor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "single screw compressor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "compression mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "low-pressure space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "taper surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "side wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bottom wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "resinous member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "gate rotor containing-chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "arm portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "slide valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "bypass port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "port portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "inclined surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "distal end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "recessed curve surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "depressed surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "slide valve containing-chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "opening end surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "second cutout portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "projecting end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "fixed port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "bypass passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "suction port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "cutout portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "embodiment 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "first guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "discharge port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "second port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "first and second discharge passages", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "first port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "bypass port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "valve body", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "fixed port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-010", "name": "port ( 74 b )", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-011", "name": "second port ( 75 b )", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-012", "name": "former helical groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-013", "name": "helical groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-014", "name": "high-pressure space", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge port"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "helical grooves"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "helical groove"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge passages"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge ports"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge passage"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first discharge passage"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "slide valve"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second ports"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "bypass port"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "guide rod"}, {"interface_id": "IF-013", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling rod"}, {"interface_id": "IF-014", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fixed port"}, {"interface_id": "IF-015", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "suction port"}, {"interface_id": "IF-016", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first port"}, {"interface_id": "IF-017", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fixed port ( 18 )"}, {"interface_id": "IF-018", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second port"}], "allocated_functions": ["ACT-002", "ACT-005", "ACT-006", "ACT-003"]}, {"subsystem_id": "SS-002", "subsystem_name": "screw rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: screw rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-020", "ACT-026", "ACT-027", "ACT-028"]}, {"subsystem_id": "SS-003", "subsystem_name": "casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: casing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "discharge passages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "electric motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "driving shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "fan-shaped peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "cylinder wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "axial direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004"]}, {"subsystem_id": "SS-004", "subsystem_name": "gate rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gate rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-020", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-005", "subsystem_name": "gate rotors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gate rotors", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-006", "subsystem_name": "compression chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-007", "subsystem_name": "discharge port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004"]}, {"subsystem_id": "SS-008", "subsystem_name": "helical groove", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical groove", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004"]}, {"subsystem_id": "SS-009", "subsystem_name": "compressor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compressor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-010", "subsystem_name": "compression chambers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression chambers", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "gates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gates", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "slide valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "guide rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "coupling rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "fan-shaped peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "first recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second discharge passage"}], "allocated_functions": ["ACT-003", "ACT-006", "ACT-010", "ACT-016", "ACT-017", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-013", "subsystem_name": "partition wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: partition wall", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-014", "subsystem_name": "single screw compressor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single screw compressor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "main section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "compression chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-015", "subsystem_name": "cylindrical wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylindrical wall", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "70", "part_id": "P-070", "description": "opening end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-016", "subsystem_name": "compression mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "driving shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "tip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bearing holder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "helical grooves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "helical groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "bearing housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "compression chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "coupling rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-020", "ACT-021", "ACT-022"]}, {"subsystem_id": "SS-017", "subsystem_name": "refrigerant circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: refrigerant circuit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-018", "subsystem_name": "electric motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "rotor supporting member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor supporting member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "34", "part_id": "P-034", "description": "basal portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arm portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "shaft portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-020", "subsystem_name": "gate rotor containing-chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gate rotor containing-chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "39", "part_id": "P-039", "description": "rotor supporting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "bearing housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "helical groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-021", "subsystem_name": "slide valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010"]}, {"subsystem_id": "SS-022", "subsystem_name": "valve body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-023", "subsystem_name": "guide portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "78 c", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-007", "name": "port portion", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}]}, {"subsystem_id": "SS-024", "subsystem_name": "port portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: port portion", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "slide valve containing-chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valve containing-chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "circumferential direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bearing holder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-026", "subsystem_name": "column", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: column", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-027", "subsystem_name": "discharge passage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge passage", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "circumferential direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-028", "subsystem_name": "fixed port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]}, {"subsystem_id": "SS-029", "subsystem_name": "screw rotor containing-chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: screw rotor containing-chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-030", "subsystem_name": "second discharge passage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second discharge passage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "bearing holder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing holder", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "guide rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide rod", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "bypass passage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bypass passage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014", "ACT-015"]}, {"subsystem_id": "SS-034", "subsystem_name": "circumferential direction partition wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: circumferential direction partition wall", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "bypass port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bypass port", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "slide valve drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valve drive mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "72", "part_id": "P-072", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "coupling rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-037", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]}, {"subsystem_id": "SS-038", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-039", "subsystem_name": "arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arm", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-040", "subsystem_name": "coupling rods", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling rods", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-042", "subsystem_name": "driving shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "embodiment 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: embodiment 2", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "second partition wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second partition wall", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "compressed high-pressure gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "high-pressure gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "discharge pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "low-pressure gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "low-pressure gas refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-008", "name": "high-pressure gas refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-009", "name": "gas refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-010", "name": "compressed refrigerant gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-011", "name": "refrigerant gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-012", "name": "pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-013", "name": "compressed gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-014", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "lower inner pressure", "expression": "lower inner pressure", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "inner pressure", "expression": "inner pressure", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "high inner pressure", "expression": "high inner pressure", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "efficiency", "expression": "efficiency", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "discharge pressure", "expression": "discharge pressure", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "suction stroke", "expression": "suction stroke", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "compression stroke", "expression": "compression stroke", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "discharge stroke", "expression": "discharge stroke", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "semi-closed", "expression": "semi-closed", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "curvature", "expression": "curvature", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "angle", "expression": "angle", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "cross-section", "expression": "cross-section", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "T-shaped cross-section", "expression": "T-shaped cross-section", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "internal pressure", "expression": "internal pressure", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "suction pressure", "expression": "suction pressure", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "opening area", "expression": "opening area", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "pressure", "expression": "pressure", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "refrigerant gas", "expression": "refrigerant gas", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "airtightness", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "compress gas", "steps": [{"step_no": 1, "description": "compress gas"}]}, {"action_id": "ACT-002", "name": "compressing gas", "steps": [{"step_no": 1, "description": "compressing gas"}]}, {"action_id": "ACT-003", "name": "discharge", "steps": [{"step_no": 1, "description": "discharge"}]}, {"action_id": "ACT-004", "name": "discharge compressed high-pressure gas", "steps": [{"step_no": 1, "description": "discharge compressed high-pressure gas"}]}, {"action_id": "ACT-005", "name": "discharging", "steps": [{"step_no": 1, "description": "discharging"}]}, {"action_id": "ACT-006", "name": "discharging work", "steps": [{"step_no": 1, "description": "discharging work"}]}, {"action_id": "ACT-007", "name": "action", "steps": [{"step_no": 1, "description": "action"}]}, {"action_id": "ACT-008", "name": "refrigeration cycle", "steps": [{"step_no": 1, "description": "refrigeration cycle"}]}, {"action_id": "ACT-009", "name": "suction port", "steps": [{"step_no": 1, "description": "suction port"}]}, {"action_id": "ACT-010", "name": "capacity control mechanism", "steps": [{"step_no": 1, "description": "capacity control mechanism"}]}, {"action_id": "ACT-011", "name": "ejecting", "steps": [{"step_no": 1, "description": "ejecting"}]}, {"action_id": "ACT-012", "name": "ejecting the gas refrigerant", "steps": [{"step_no": 1, "description": "ejecting the gas refrigerant"}]}, {"action_id": "ACT-013", "name": "passage for returning the refrigerant", "steps": [{"step_no": 1, "description": "passage for returning the refrigerant"}]}, {"action_id": "ACT-014", "name": "returning", "steps": [{"step_no": 1, "description": "returning"}]}, {"action_id": "ACT-015", "name": "returning the refrigerant", "steps": [{"step_no": 1, "description": "returning the refrigerant"}]}, {"action_id": "ACT-016", "name": "slidably driving", "steps": [{"step_no": 1, "description": "slidably driving"}]}, {"action_id": "ACT-017", "name": "adjust", "steps": [{"step_no": 1, "description": "adjust"}]}, {"action_id": "ACT-018", "name": "Operational Action", "steps": [{"step_no": 1, "description": "Operational Action"}]}, {"action_id": "ACT-019", "name": "Operational action", "steps": [{"step_no": 1, "description": "Operational action"}]}, {"action_id": "ACT-020", "name": "suction stroke", "steps": [{"step_no": 1, "description": "suction stroke"}]}, {"action_id": "ACT-021", "name": "compression stroke", "steps": [{"step_no": 1, "description": "compression stroke"}]}, {"action_id": "ACT-022", "name": "discharge stroke", "steps": [{"step_no": 1, "description": "discharge stroke"}]}, {"action_id": "ACT-023", "name": "FIG. 12(B)", "steps": [{"step_no": 1, "description": "FIG. 12(B)"}]}, {"action_id": "ACT-024", "name": "FIG. 12(C)", "steps": [{"step_no": 1, "description": "FIG. 12(C)"}]}, {"action_id": "ACT-025", "name": "enables", "steps": [{"step_no": 1, "description": "enables"}]}, {"action_id": "ACT-026", "name": "operations", "steps": [{"step_no": 1, "description": "operations"}]}, {"action_id": "ACT-027", "name": "advantageous effects", "steps": [{"step_no": 1, "description": "advantageous effects"}]}, {"action_id": "ACT-028", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "screw compressor", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9654; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "screw compressor", "target": "gate rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8920; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "compression chamber", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9107; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "compression chamber", "target": "gate rotors", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8101; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "compressor", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8988; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "compressor", "target": "gate rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6819; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "screw compressor", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8965; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "screw compressor", "target": "partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8398; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "casing", "target": "discharge passages", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7080; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "casing", "target": "discharge passage", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6931; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "slide valve", "target": "partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8792; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "single screw compressor", "target": "main section", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8884; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "single screw compressor", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9025; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "single screw compressor", "target": "gate rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8907; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "single screw compressor", "target": "cylindrical wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8713; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "single screw compressor", "target": "casing", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6893; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "screw compressor", "target": "cylindrical wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7847; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "refrigerant circuit", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7253; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "refrigerant circuit", "target": "gate rotors", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6018; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "screw compressor", "target": "electric motor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6045; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "screw compressor", "target": "gate rotors", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7373; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "casing", "target": "electric motor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6507; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "casing", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9480; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "casing", "target": "cylindrical wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9240; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "casing", "target": "gate rotors", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9041; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "casing", "target": "driving shaft", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7937; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "compression mechanism", "target": "shaft", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7342; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "compression mechanism", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7256; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "compression mechanism", "target": "driving shaft", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "compression mechanism", "target": "tip", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6222; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "compression mechanism", "target": "bearing holder", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7048; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "compression mechanism", "target": "helical grooves", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7693; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "compression mechanism", "target": "helical groove", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8023; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "rotor supporting member", "target": "basal portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9660; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "rotor supporting member", "target": "arm portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9640; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "rotor supporting member", "target": "shaft portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9580; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "gate rotor containing-chamber", "target": "rotor supporting member", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6705; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "gate rotor containing-chamber", "target": "bearing housing", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7297; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "gate rotor containing-chamber", "target": "ball bearings", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6819; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "gate rotor containing-chamber", "target": "cylindrical wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7102; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "gate rotor containing-chamber", "target": "helical groove", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7447; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "gate rotor containing-chamber", "target": "gate", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6917; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "compression mechanism", "target": "bearing housing", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6030; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "compression mechanism", "target": "compression chamber", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7972; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "compression mechanism", "target": "cylindrical wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8635; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "compression mechanism", "target": "gate", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8496; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "slide valve", "target": "valve body", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7094; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "slide valve", "target": "guide portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7553; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "slide valve containing-chamber", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8678; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "valve body", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8538; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "guide portion", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7423; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "guide portion", "target": "rear surface partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9678; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "guide portion", "target": "78 c", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9716; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "ports", "source": "guide portion", "target": "port portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8146; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "column", "target": "partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6136; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "valve body", "target": "guide portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6588; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "slide valve", "target": "rear surface partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6731; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "slide valve", "target": "guide rod", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7337; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "slide valve", "target": "coupling rod", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7005; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "slide valve", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8292; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "slide valve", "target": "fan-shaped peripheral wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "slide valve", "target": "peripheral wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8313; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "casing", "target": "fan-shaped peripheral wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8425; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "casing", "target": "cylinder wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9192; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "casing", "target": "side walls", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7623; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "casing", "target": "arc wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7425; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "casing", "target": "axial direction partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6918; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "casing", "target": "valve body", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9094; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "casing", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9271; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "slide valve containing-chamber", "target": "arc wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6248; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "slide valve containing-chamber", "target": "side walls", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6506; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "slide valve containing-chamber", "target": "circumferential direction partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6220; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "discharge passage", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9566; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "discharge passage", "target": "arc wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "discharge passage", "target": "side walls", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8387; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "discharge passage", "target": "circumferential direction partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7759; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "discharge passage", "target": "rear surface partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6547; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "screw rotor containing-chamber", "target": "guide portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6140; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "slide valve containing-chamber", "target": "guide portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6272; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "slide valve containing-chamber", "target": "bearing holder", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6387; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "cylindrical wall", "target": "opening end surface", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7087; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "slide valve", "target": "piston", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6159; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "compression mechanism", "target": "cylinder", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6759; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "compression mechanism", "target": "piston", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6952; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "slide valve drive mechanism", "target": "cylinder", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9293; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "slide valve drive mechanism", "target": "piston", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9343; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "slide valve drive mechanism", "target": "arm", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9311; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "slide valve drive mechanism", "target": "piston rod", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6664; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "slide valve drive mechanism", "target": "coupling rods", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9034; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "compression mechanism", "target": "coupling rods", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8543; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "compression mechanism", "target": "arm", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8723; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "compression mechanism", "target": "spring", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8862; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "slide valve drive mechanism", "target": "spring", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9428; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "single screw compressor", "target": "slide valve", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8707; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "single screw compressor", "target": "compression chamber", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6292; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "screw rotor containing-chamber", "target": "screw rotor", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6598; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "screw compressor", "target": "first discharge passage", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6632; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "screw compressor", "target": "discharge passage", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6213; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "interfaces", "source": "slide valve", "target": "second discharge passage", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6471; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "slide valve", "target": "second recessed portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7064; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "screw compressor", "target": "second recessed portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6016; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "slide valve", "target": "first recessed portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6788; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "slide valve", "target": "recessed portion", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6406; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "valve body", "target": "partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7124; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "screw compressor", "target": "casing", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8458; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "screw compressor", "target": "second partition wall", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8337; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "screw rotor", "target": "compress gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8658; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "screw rotor", "target": "compressing gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8926; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "gate rotor", "target": "compress gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8206; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "gate rotor", "target": "compressing gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8807; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "gate rotors", "target": "compress gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7291; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "gate rotors", "target": "compressing gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8267; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "screw compressor", "target": "compressing gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6685; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "screw rotor", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9331; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "screw rotor", "target": "discharge compressed high-pressure gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9121; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "casing", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7160; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "discharge port", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8278; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "discharge port", "target": "discharge compressed high-pressure gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8400; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "helical groove", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7834; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "helical groove", "target": "discharge compressed high-pressure gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7950; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "casing", "target": "discharge compressed high-pressure gas", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6836; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "screw compressor", "target": "discharging", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8148; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "screw compressor", "target": "discharging work", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8633; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "screw compressor", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8312; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "slide valve", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7944; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "partition wall", "target": "discharge", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6319; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "slide valve", "target": "discharging work", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6168; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "compression mechanism", "target": "refrigeration cycle", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7192; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "refrigerant circuit", "target": "refrigeration cycle", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9401; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "slide valves", "target": "capacity control mechanism", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "slide valve", "target": "capacity control mechanism", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8088; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "fixed port", "target": "ejecting", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9330; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "fixed port", "target": "ejecting the gas refrigerant", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9329; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "bypass passage", "target": "passage for returning the refrigerant", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9189; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "bypass passage", "target": "returning", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8649; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "bypass passage", "target": "returning the refrigerant", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8944; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "slide valve", "target": "slidably driving", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "slide valve", "target": "adjust", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7340; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "slide valve drive mechanism", "target": "slidably driving", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9463; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "slide valve drive mechanism", "target": "adjust", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9128; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "cylinder", "target": "slidably driving", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6925; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "piston", "target": "slidably driving", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7744; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "piston", "target": "adjust", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6427; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "arm", "target": "slidably driving", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7272; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "arm", "target": "adjust", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7236; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "spring", "target": "slidably driving", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6973; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "spring", "target": "adjust", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "compression mechanism", "target": "suction stroke", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9219; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "compression mechanism", "target": "compression stroke", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8526; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "compression mechanism", "target": "discharge stroke", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8369; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "screw rotor", "target": "suction stroke", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7073; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "gate rotor", "target": "suction stroke", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6486; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "slide valve", "target": "operations", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8739; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "slide valve", "target": "advantageous effects", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.9163; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "screw rotor", "target": "operations", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6262; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "screw rotor", "target": "advantageous effects", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7715; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "gate rotor", "target": "operations", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.6596; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "gate rotor", "target": "advantageous effects", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.7494; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "screw rotor", "target": "rotation", "context": "Subsystem", "source_file": "US8845311B2.html", "notes": "Model score 0.8178; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "ports", "source": "casing", "target": "discharge port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "attributes", "source": "screw rotor", "target": "efficiency", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6633; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "ports", "source": "slide valve", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8641; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "ports", "source": "slide valve", "target": "discharge port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8585; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "ports", "source": "screw compressor", "target": "discharge port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7318; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "ports", "source": "screw compressor", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6310; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "ports", "source": "screw compressor", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6948; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "ports", "source": "slide valve", "target": "bypass port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7490; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "ports", "source": "single screw compressor", "target": "bypass port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7808; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "attributes", "source": "single screw compressor", "target": "suction stroke", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6449; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "attributes", "source": "single screw compressor", "target": "discharge stroke", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6236; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "ports", "source": "screw compressor", "target": "bypass port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8583; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "attributes", "source": "screw compressor", "target": "suction stroke", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6002; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "ports", "source": "casing", "target": "bypass port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7440; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "attributes", "source": "inclined surface", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7626; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "attributes", "source": "inclined surface", "target": "angle", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6825; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "attributes", "source": "distal end surface", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6634; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "attributes", "source": "recessed curve surface", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9049; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "attributes", "source": "recessed curve surface", "target": "angle", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8667; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "attributes", "source": "cylindrical wall", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6443; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "attributes", "source": "helical groove", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6576; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "ports", "source": "valve body", "target": "port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6481; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "ports", "source": "valve body", "target": "port portion", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7628; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "attributes", "source": "valve body", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7627; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "attributes", "source": "valve body", "target": "angle", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6052; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "attributes", "source": "guide portion", "target": "curvature", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8647; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "attributes", "source": "guide portion", "target": "cross-section", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "ports", "source": "guide portion", "target": "port portion", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8770; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "attributes", "source": "guide portion", "target": "T-shaped cross-section", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9105; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "attributes", "source": "rear surface partition wall", "target": "T-shaped cross-section", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7484; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "attributes", "source": "rear surface partition wall", "target": "cross-section", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7197; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "ports", "source": "port portion", "target": "discharge port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9856; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "ports", "source": "valve body", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "ports", "source": "valve body", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8973; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "ports", "source": "guide portion", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9481; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "ports", "source": "guide portion", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9229; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "ports", "source": "partition wall", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8451; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "ports", "source": "partition wall", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7657; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "ports", "source": "second recessed portion", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8452; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "ports", "source": "second recessed portion", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8972; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "ports", "source": "port portion", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7685; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "ports", "source": "port portion", "target": "second port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7821; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "attributes", "source": "helical groove", "target": "opening area", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8757; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "attributes", "source": "screw rotor", "target": "opening area", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.8011; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "ports", "source": "screw rotor", "target": "discharge port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7588; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "ports", "source": "screw rotor", "target": "fixed port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.9320; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "ports", "source": "valve body", "target": "discharge port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.6244; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "ports", "source": "slide valve", "target": "fixed port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7231; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "attributes", "source": "partition wall", "target": "opening area", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7293; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "ports", "source": "slide valve", "target": "first port", "context": "Part", "source_file": "US8845311B2.html", "notes": "Model score 0.7716; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "flow_ref", "source": "fixed port", "target": "compressed refrigerant gas", "context": "Port", "source_file": "US8845311B2.html", "notes": "Model score 0.6795; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "flow_ref", "source": "fixed port", "target": "gas refrigerant", "context": "Port", "source_file": "US8845311B2.html", "notes": "Model score 0.7768; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "flow_ref", "source": "discharge port", "target": "refrigerant", "context": "Port", "source_file": "US8845311B2.html", "notes": "Model score 0.6335; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "flow_ref", "source": "discharge port", "target": "pressure", "context": "Port", "source_file": "US8845311B2.html", "notes": "Model score 0.6337; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "port_mate", "source": "slide valve", "target": "first and second discharge passages", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7616; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "flow_ref", "source": "slide valve", "target": "gas", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8073; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "flow_ref", "source": "slide valve", "target": "discharge pressure", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7425; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "port_this", "source": "slide valve", "target": "discharge port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7613; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "port_mate", "source": "discharge passage", "target": "discharge port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7918; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "flow_ref", "source": "discharge passage", "target": "discharge pressure", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.6978; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "port_this", "source": "discharge passage", "target": "first port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "port_this", "source": "guide rod", "target": "valve body", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8608; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "flow_ref", "source": "fixed port", "target": "gas refrigerant", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8543; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "flow_ref", "source": "suction port", "target": "low-pressure gas refrigerant", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9711; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "flow_ref", "source": "first port", "target": "compressed refrigerant gas", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9251; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "flow_ref", "source": "first port", "target": "refrigerant gas", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9311; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "flow_ref", "source": "helical groove", "target": "compressed refrigerant gas", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9552; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "flow_ref", "source": "helical groove", "target": "gas refrigerant", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9575; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "flow_ref", "source": "helical groove", "target": "refrigerant", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9427; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "flow_ref", "source": "helical groove", "target": "refrigerant gas", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.9207; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "flow_ref", "source": "discharge passage", "target": "refrigerant", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7898; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "flow_ref", "source": "first discharge passage", "target": "refrigerant", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.6582; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "port_this", "source": "helical groove", "target": "discharge port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.6470; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "port_this", "source": "fixed port", "target": "port ( 74 b )", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7449; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "port_mate", "source": "fixed port", "target": "second port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7977; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "port_mate", "source": "fixed port", "target": "second port ( 75 b )", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7940; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "flow_ref", "source": "fixed port", "target": "pressure", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8987; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "port_this", "source": "fixed port ( 18 )", "target": "port ( 74 b )", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7568; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "port_mate", "source": "fixed port ( 18 )", "target": "second port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8205; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "port_mate", "source": "fixed port ( 18 )", "target": "second port ( 75 b )", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8341; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "flow_ref", "source": "fixed port ( 18 )", "target": "pressure", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.8796; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "port_this", "source": "helical grooves", "target": "first port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7048; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "port_mate", "source": "discharge passage", "target": "second port", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.6646; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "flow_ref", "source": "discharge passage", "target": "fluid flow", "context": "Interface", "source_file": "US8845311B2.html", "notes": "Model score 0.7495; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "target", "source": "compressed high-pressure gas", "target": "compression chamber", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7086; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "source", "source": "discharge pressure", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9326; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "target", "source": "discharge pressure", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9671; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "target", "source": "discharge pressure", "target": "first and second discharge passages", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8735; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "source", "source": "gas", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8385; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "target", "source": "gas", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9241; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "target", "source": "gas", "target": "first and second discharge passages", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7918; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "source", "source": "discharge pressure", "target": "discharge port", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7614; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "source", "source": "discharge pressure", "target": "discharge port ( 73 )", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7265; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "source", "source": "low-pressure gas", "target": "evaporator", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7197; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "source", "source": "low-pressure gas refrigerant", "target": "evaporator", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7549; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "source", "source": "refrigerant", "target": "evaporator", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.6151; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "target", "source": "high-pressure gas refrigerant", "target": "high-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9241; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "target", "source": "refrigerant", "target": "high-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8848; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "source", "source": "gas refrigerant", "target": "compression chamber", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8505; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "target", "source": "gas refrigerant", "target": "second discharge passage", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9049; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "target", "source": "refrigerant", "target": "low-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9539; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "source", "source": "refrigerant", "target": "compression chamber", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9120; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "target", "source": "low-pressure gas refrigerant", "target": "high-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8794; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "target", "source": "low-pressure gas refrigerant", "target": "compression chamber", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8366; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "source", "source": "refrigerant", "target": "low-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9683; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "target", "source": "refrigerant", "target": "compression chamber", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9809; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "source", "source": "compressed refrigerant gas", "target": "first port", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9674; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "target", "source": "compressed refrigerant gas", "target": "first discharge passage", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9040; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "source", "source": "refrigerant gas", "target": "first port", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9353; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "target", "source": "refrigerant gas", "target": "first discharge passage", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9281; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "target", "source": "refrigerant gas", "target": "high-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9466; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "source", "source": "gas refrigerant", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "source", "source": "refrigerant", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8747; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "source", "source": "gas refrigerant", "target": "latter helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9511; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "source", "source": "gas refrigerant", "target": "latter helical groove ( 41 )", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "target", "source": "gas refrigerant", "target": "high-pressure space", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9790; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "source", "source": "gas refrigerant", "target": "former helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9028; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "source", "source": "pressure", "target": "latter helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9700; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "source", "source": "pressure", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9232; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "target", "source": "pressure", "target": "former helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9330; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "target", "source": "pressure", "target": "helical groove", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8819; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "source", "source": "refrigerant gas", "target": "compression chamber", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8580; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "source", "source": "refrigerant gas", "target": "first and second discharge passages", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.9312; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "target", "source": "refrigerant gas", "target": "high", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8303; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "target", "source": "refrigerant gas", "target": "high-", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8292; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "source", "source": "refrigerant gas", "target": "second discharge passages", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8669; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "source", "source": "refrigerant gas", "target": "first guide portion", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8568; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "source", "source": "refrigerant gas", "target": "partition wall", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.6485; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "source", "source": "refrigerant gas", "target": "second guide portion", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.8861; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "source", "source": "fluid flow", "target": "screw rotor", "context": "ItemFlow", "source_file": "US8845311B2.html", "notes": "Model score 0.7272; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "owner", "source": "Operational Action", "target": "compression mechanism", "context": "Action", "source_file": "US8845311B2.html", "notes": "Model score 0.6662; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "owner", "source": "Operational action", "target": "compression mechanism", "context": "Action", "source_file": "US8845311B2.html", "notes": "Model score 0.8166; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8845311B2.html", "name": "US8845311B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Screw compressor with adjacent helical grooves selectively opening to first and second ports", "system_id": "US8845311B2_HTML", "description": "Candidate system model extracted from US8845311B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_screw_compressor {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "screw compressor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: screw compressor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "electric motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "first discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "second partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "discharge port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "gates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "screw compressor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "single screw compressor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "compression mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "low-pressure space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "taper surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "side wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bottom wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "resinous member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "gate rotor containing-chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "arm portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "slide valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "bypass port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "port portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "inclined surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "distal end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "recessed curve surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "depressed surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "slide valve containing-chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "opening end surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "second cutout portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "projecting end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "fixed port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "bypass passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "suction port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "cutout portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "embodiment 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "first guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "second guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "discharge port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "second port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "first and second discharge passages", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "first port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "bypass port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "valve body", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "fixed port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-010", "name": "port ( 74 b )", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-011", "name": "second port ( 75 b )", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-012", "name": "former helical groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-013", "name": "helical groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-014", "name": "high-pressure space", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge port"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "helical grooves"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "helical groove"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge passages"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge ports"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "discharge passage"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first discharge passage"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "slide valve"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second ports"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "bypass port"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "guide rod"}, {"interface_id": "IF-013", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling rod"}, {"interface_id": "IF-014", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fixed port"}, {"interface_id": "IF-015", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "suction port"}, {"interface_id": "IF-016", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first port"}, {"interface_id": "IF-017", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fixed port ( 18 )"}, {"interface_id": "IF-018", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second port"}], "allocated_functions": ["ACT-002", "ACT-005", "ACT-006", "ACT-003"]} */
        part part_P_001_screw_rotor [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_gate_rotor [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_slide_valve [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_partition_wall [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_cylindrical_wall [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_electric_motor [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "electric motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_gate_rotors [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_first_discharge_passage [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "first discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_discharge_passage [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_second_recessed_portion [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_casing [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_second_partition_wall [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "second partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_discharge_port [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "discharge port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_gates [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "gates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_screw_compressor [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "screw compressor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_opening [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "opening", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_second_discharge_passage [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "second discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_single_screw_compressor [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "single screw compressor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_compression_mechanism [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "compression mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_low_pressure_space [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "low-pressure space", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_ball_bearing [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "ball bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_taper_surface [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "taper surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_side_wall_surface [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "side wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_bottom_wall_surface [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "bottom wall surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_resinous_member [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "resinous member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_gate_rotor_containing_chamber [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "gate rotor containing-chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_arm_portions [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "arm portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_shaft_portions [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "shaft portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_slide_valves [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "slide valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_bypass_port [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "bypass port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_port_portion [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "port portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_inclined_surface [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "inclined surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_distal_end_surface [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "distal end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_recessed_curve_surface [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "recessed curve surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_depressed_surface [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "depressed surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_slide_valve_containing_chamber [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "slide valve containing-chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_guide_hole [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "guide hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_opening_end_surfaces [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "opening end surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_second_cutout_portion [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "second cutout portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_projecting_end_surface [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "projecting end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_fixed_port [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "fixed port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_bypass_passage [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "bypass passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_suction_port [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "suction port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_body [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_cutout_portion [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "cutout portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_embodiment_2 [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "embodiment 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_first_guide_portion [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "first guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_second_guide_portion [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "second guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_discharge_port {
            doc
            /* {"port_id": "PT-001", "name": "discharge port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_second_port {
            doc
            /* {"port_id": "PT-002", "name": "second port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_first_and_second_discharge_passages {
            doc
            /* {"port_id": "PT-003", "name": "first and second discharge passages", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_first_port {
            doc
            /* {"port_id": "PT-004", "name": "first port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_bypass_port {
            doc
            /* {"port_id": "PT-005", "name": "bypass port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_port {
            doc
            /* {"port_id": "PT-006", "name": "port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_008_valve_body {
            doc
            /* {"port_id": "PT-008", "name": "valve body", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_009_fixed_port {
            doc
            /* {"port_id": "PT-009", "name": "fixed port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_010_port___74_b {
            doc
            /* {"port_id": "PT-010", "name": "port ( 74 b )", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_011_second_port___75_b {
            doc
            /* {"port_id": "PT-011", "name": "second port ( 75 b )", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_012_former_helical_groove {
            doc
            /* {"port_id": "PT-012", "name": "former helical groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_013_helical_groove {
            doc
            /* {"port_id": "PT-013", "name": "helical groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_014_high_pressure_space {
            doc
            /* {"port_id": "PT-014", "name": "high-pressure space", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_screw_rotor {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "screw rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: screw rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-020", "ACT-026", "ACT-027", "ACT-028"]} */
    }
    part def Component_SS_003_casing {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "casing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: casing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "discharge passages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "electric motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "driving shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "fan-shaped peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "cylinder wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "axial direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004"]} */
        part part_P_011_discharge_passages [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "discharge passages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_discharge_passage_b3f45e31 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "discharge passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_electric_motor_fae2d1b8 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "electric motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_screw_rotor_87a50c1c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_cylindrical_wall_b046226f [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_gate_rotors_0342b892 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_driving_shaft [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "driving shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_fan_shaped_peripheral_wall [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "fan-shaped peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_cylinder_wall [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "cylinder wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_side_walls [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_arc_wall [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_axial_direction_partition_wall [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "axial direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_valve_body [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_slide_valve_1fd37066 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_gate_rotor {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "gate rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gate rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-020", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_005_gate_rotors {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "gate rotors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gate rotors", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]} */
    }
    part def Component_SS_006_compression_chamber {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "compression chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_screw_rotor_ae9a2745 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_gate_rotors_db625620 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_discharge_port {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "discharge port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004"]} */
    }
    part def Component_SS_008_helical_groove {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "helical groove", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical groove", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004"]} */
    }
    part def Component_SS_009_compressor {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "compressor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compressor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_screw_rotor_adb09426 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_gate_rotor_c1b855b5 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_compression_chambers {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "compression chambers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression chambers", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_gates {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "gates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gates", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_slide_valve {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "slide valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "guide rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "coupling rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "fan-shaped peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "first recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second discharge passage"}], "allocated_functions": ["ACT-003", "ACT-006", "ACT-010", "ACT-016", "ACT-017", "ACT-026", "ACT-027"]} */
        part part_P_010_partition_wall_8f59f3b9 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_valve_body_185d7743 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "valve body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_guide_portion [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_rear_surface_partition_wall [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_guide_rod [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "guide rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_coupling_rod [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "coupling rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_screw_rotor_5300c391 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_fan_shaped_peripheral_wall_f721fd51 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "fan-shaped peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_peripheral_wall [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_piston [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_second_recessed_portion_73e9b410 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_first_recessed_portion [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "first recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_recessed_portion [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_partition_wall {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "partition wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: partition wall", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_014_single_screw_compressor {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "single screw compressor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single screw compressor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "15", "part_id": "P-015", "description": "main section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "compression chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_015_main_section [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "main section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_screw_rotor_c7a34035 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_gate_rotor_5ccb6bcd [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gate rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_cylindrical_wall_613b81fe [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_casing_706764f8 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "casing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_slide_valve_f19a7971 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_compression_chamber [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "compression chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_cylindrical_wall {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "cylindrical wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylindrical wall", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "70", "part_id": "P-070", "description": "opening end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_070_opening_end_surface [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "opening end surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_compression_mechanism {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "compression mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compression mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "driving shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "tip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bearing holder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "helical grooves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "helical groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "bearing housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "compression chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "coupling rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-020", "ACT-021", "ACT-022"]} */
        part part_P_022_shaft [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_screw_rotor_8a1ef077 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_driving_shaft_82c04369 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "driving shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_tip [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "tip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_bearing_holder [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "bearing holder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_helical_grooves [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "helical grooves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_helical_groove [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "helical groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_bearing_housing [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "bearing housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_compression_chamber_e5f5dfbb [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "compression chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_cylindrical_wall_ddd9ae46 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_gate [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "gate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_cylinder [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_piston_1612db20 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_coupling_rods [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "coupling rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_arm [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_spring [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_refrigerant_circuit {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "refrigerant circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: refrigerant circuit", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008"]} */
        part part_P_001_screw_rotor_8ab293f7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_gate_rotors_f8d64b14 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "gate rotors", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_electric_motor {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "electric motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_rotor_supporting_member {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "rotor supporting member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor supporting member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "34", "part_id": "P-034", "description": "basal portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arm portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "shaft portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_034_basal_portion [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "basal portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_arm_portion [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "arm portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_shaft_portion [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "shaft portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_gate_rotor_containing_chamber {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "gate rotor containing-chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gate rotor containing-chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "39", "part_id": "P-039", "description": "rotor supporting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "bearing housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "helical groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_039_rotor_supporting_member [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "rotor supporting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_bearing_housing_b9e5fa55 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "bearing housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_ball_bearings [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ball bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_cylindrical_wall_48b7706c [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "cylindrical wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_helical_groove_d5a6d7f9 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "helical groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_gate_5aeca0b6 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "gate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_021_slide_valves {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "slide valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010"]} */
    }
    part def Component_SS_022_valve_body {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "valve body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_slide_valve_2a684247 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_guide_portion_19a1b9a9 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_partition_wall_6a594e18 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_guide_portion {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "guide portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "78 c", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-007", "name": "port portion", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}]} */
        part part_P_009_slide_valve_252673bc [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_rear_surface_partition_wall_bb0da66d [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_78_c [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "78 c", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_007_port_portion {
            doc
            /* {"port_id": "PT-007", "name": "port portion", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_024_port_portion {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "port portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: port portion", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_slide_valve_containing_chamber {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "slide valve containing-chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valve containing-chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "circumferential direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bearing holder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_slide_valve_82e6f28b [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_arc_wall_718c9d86 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_side_walls_7bda652e [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_circumferential_direction_partition_wall [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "circumferential direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_guide_portion_3b966e10 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_bearing_holder_df3c7a68 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "bearing holder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_026_column {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "column", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: column", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_010_partition_wall_770071d2 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_discharge_passage {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "discharge passage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: discharge passage", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "circumferential direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_slide_valve_bb407521 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "slide valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_arc_wall_7e6bdd0f [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "arc wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_side_walls_b9e8b407 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_circumferential_direction_partition_wall_a7eb681a [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "circumferential direction partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_rear_surface_partition_wall_040c423b [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "rear surface partition wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_fixed_port {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "fixed port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]} */
    }
    part def Component_SS_029_screw_rotor_containing_chamber {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "screw rotor containing-chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: screw rotor containing-chamber", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_046_guide_portion_e13efb2d [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "guide portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_screw_rotor_8bdef884 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "screw rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_second_discharge_passage {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "second discharge passage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second discharge passage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_bearing_holder {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "bearing holder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing holder", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_guide_rod {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "guide rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guide rod", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_bypass_passage {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "bypass passage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bypass passage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014", "ACT-015"]} */
    }
    part def Component_SS_034_circumferential_direction_partition_wall {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "circumferential direction partition wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: circumferential direction partition wall", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_bypass_port {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "bypass port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bypass port", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_slide_valve_drive_mechanism {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "slide valve drive mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slide valve drive mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "72", "part_id": "P-072", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "coupling rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-017"]} */
        part part_P_072_cylinder_6426918d [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_piston_f6a4e022 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_arm_45dc01ca [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_piston_rod [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "piston rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_coupling_rods_b30b57d5 [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "coupling rods", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_spring_31688915 [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_cylinder {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]} */
    }
    part def Component_SS_038_piston {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_039_arm {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arm", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_040_coupling_rods {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "coupling rods", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling rods", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_spring {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017"]} */
    }
    part def Component_SS_042_driving_shaft {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "driving shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_embodiment_2 {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "embodiment 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: embodiment 2", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_second_partition_wall {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "second partition wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second partition wall", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_compressed_high_pressure_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "compressed high-pressure gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_high_pressure_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "high-pressure gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_discharge_pressure :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "discharge pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_refrigerant :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_low_pressure_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "low-pressure gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_low_pressure_gas_refrigerant :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "low-pressure gas refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_008_high_pressure_gas_refrigerant :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-008", "name": "high-pressure gas refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_009_gas_refrigerant :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-009", "name": "gas refrigerant", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_010_compressed_refrigerant_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-010", "name": "compressed refrigerant gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_011_refrigerant_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-011", "name": "refrigerant gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_012_pressure :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-012", "name": "pressure", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_013_compressed_gas :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-013", "name": "compressed gas", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_014_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-014", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_lower_inner_pressure {
        doc
        /* {"value_id": "VAL-001", "name": "lower inner pressure", "expression": "lower inner pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_inner_pressure {
        doc
        /* {"value_id": "VAL-002", "name": "inner pressure", "expression": "inner pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_high_inner_pressure {
        doc
        /* {"value_id": "VAL-003", "name": "high inner pressure", "expression": "high inner pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_efficiency {
        doc
        /* {"value_id": "VAL-004", "name": "efficiency", "expression": "efficiency", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_discharge_pressure {
        doc
        /* {"value_id": "VAL-005", "name": "discharge pressure", "expression": "discharge pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_suction_stroke {
        doc
        /* {"value_id": "VAL-006", "name": "suction stroke", "expression": "suction stroke", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_compression_stroke {
        doc
        /* {"value_id": "VAL-007", "name": "compression stroke", "expression": "compression stroke", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_discharge_stroke {
        doc
        /* {"value_id": "VAL-008", "name": "discharge stroke", "expression": "discharge stroke", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_semi_closed {
        doc
        /* {"value_id": "VAL-009", "name": "semi-closed", "expression": "semi-closed", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_curvature {
        doc
        /* {"value_id": "VAL-010", "name": "curvature", "expression": "curvature", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_angle {
        doc
        /* {"value_id": "VAL-011", "name": "angle", "expression": "angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_cross_section {
        doc
        /* {"value_id": "VAL-012", "name": "cross-section", "expression": "cross-section", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_T_shaped_cross_section {
        doc
        /* {"value_id": "VAL-013", "name": "T-shaped cross-section", "expression": "T-shaped cross-section", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_internal_pressure {
        doc
        /* {"value_id": "VAL-014", "name": "internal pressure", "expression": "internal pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_suction_pressure {
        doc
        /* {"value_id": "VAL-015", "name": "suction pressure", "expression": "suction pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_opening_area {
        doc
        /* {"value_id": "VAL-016", "name": "opening area", "expression": "opening area", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_pressure {
        doc
        /* {"value_id": "VAL-017", "name": "pressure", "expression": "pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_018_refrigerant_gas {
        doc
        /* {"value_id": "VAL-018", "name": "refrigerant gas", "expression": "refrigerant gas", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "airtightness", "status": "candidate"} */
    }
    action def Action_ACT_001_compress_gas {
        doc
        /* {"action_id": "ACT-001", "name": "compress gas", "steps": [{"step_no": 1, "description": "compress gas"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compress gas"} */
        }
    }
    action def Action_ACT_002_compressing_gas {
        doc
        /* {"action_id": "ACT-002", "name": "compressing gas", "steps": [{"step_no": 1, "description": "compressing gas"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compressing gas"} */
        }
    }
    action def Action_ACT_003_discharge {
        doc
        /* {"action_id": "ACT-003", "name": "discharge", "steps": [{"step_no": 1, "description": "discharge"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharge"} */
        }
    }
    action def Action_ACT_004_discharge_compressed_high_pressure_gas {
        doc
        /* {"action_id": "ACT-004", "name": "discharge compressed high-pressure gas", "steps": [{"step_no": 1, "description": "discharge compressed high-pressure gas"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharge compressed high-pressure gas"} */
        }
    }
    action def Action_ACT_005_discharging {
        doc
        /* {"action_id": "ACT-005", "name": "discharging", "steps": [{"step_no": 1, "description": "discharging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharging"} */
        }
    }
    action def Action_ACT_006_discharging_work {
        doc
        /* {"action_id": "ACT-006", "name": "discharging work", "steps": [{"step_no": 1, "description": "discharging work"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharging work"} */
        }
    }
    action def Action_ACT_007_action {
        doc
        /* {"action_id": "ACT-007", "name": "action", "steps": [{"step_no": 1, "description": "action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "action"} */
        }
    }
    action def Action_ACT_008_refrigeration_cycle {
        doc
        /* {"action_id": "ACT-008", "name": "refrigeration cycle", "steps": [{"step_no": 1, "description": "refrigeration cycle"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "refrigeration cycle"} */
        }
    }
    action def Action_ACT_009_suction_port {
        doc
        /* {"action_id": "ACT-009", "name": "suction port", "steps": [{"step_no": 1, "description": "suction port"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "suction port"} */
        }
    }
    action def Action_ACT_010_capacity_control_mechanism {
        doc
        /* {"action_id": "ACT-010", "name": "capacity control mechanism", "steps": [{"step_no": 1, "description": "capacity control mechanism"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "capacity control mechanism"} */
        }
    }
    action def Action_ACT_011_ejecting {
        doc
        /* {"action_id": "ACT-011", "name": "ejecting", "steps": [{"step_no": 1, "description": "ejecting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "ejecting"} */
        }
    }
    action def Action_ACT_012_ejecting_the_gas_refrigerant {
        doc
        /* {"action_id": "ACT-012", "name": "ejecting the gas refrigerant", "steps": [{"step_no": 1, "description": "ejecting the gas refrigerant"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "ejecting the gas refrigerant"} */
        }
    }
    action def Action_ACT_013_passage_for_returning_the_refrigerant {
        doc
        /* {"action_id": "ACT-013", "name": "passage for returning the refrigerant", "steps": [{"step_no": 1, "description": "passage for returning the refrigerant"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "passage for returning the refrigerant"} */
        }
    }
    action def Action_ACT_014_returning {
        doc
        /* {"action_id": "ACT-014", "name": "returning", "steps": [{"step_no": 1, "description": "returning"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "returning"} */
        }
    }
    action def Action_ACT_015_returning_the_refrigerant {
        doc
        /* {"action_id": "ACT-015", "name": "returning the refrigerant", "steps": [{"step_no": 1, "description": "returning the refrigerant"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "returning the refrigerant"} */
        }
    }
    action def Action_ACT_016_slidably_driving {
        doc
        /* {"action_id": "ACT-016", "name": "slidably driving", "steps": [{"step_no": 1, "description": "slidably driving"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slidably driving"} */
        }
    }
    action def Action_ACT_017_adjust {
        doc
        /* {"action_id": "ACT-017", "name": "adjust", "steps": [{"step_no": 1, "description": "adjust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjust"} */
        }
    }
    action def Action_ACT_018_Operational_Action {
        doc
        /* {"action_id": "ACT-018", "name": "Operational Action", "steps": [{"step_no": 1, "description": "Operational Action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Operational Action"} */
        }
    }
    action def Action_ACT_019_Operational_action {
        doc
        /* {"action_id": "ACT-019", "name": "Operational action", "steps": [{"step_no": 1, "description": "Operational action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Operational action"} */
        }
    }
    action def Action_ACT_020_suction_stroke {
        doc
        /* {"action_id": "ACT-020", "name": "suction stroke", "steps": [{"step_no": 1, "description": "suction stroke"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "suction stroke"} */
        }
    }
    action def Action_ACT_021_compression_stroke {
        doc
        /* {"action_id": "ACT-021", "name": "compression stroke", "steps": [{"step_no": 1, "description": "compression stroke"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compression stroke"} */
        }
    }
    action def Action_ACT_022_discharge_stroke {
        doc
        /* {"action_id": "ACT-022", "name": "discharge stroke", "steps": [{"step_no": 1, "description": "discharge stroke"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "discharge stroke"} */
        }
    }
    action def Action_ACT_023_FIG__12_B {
        doc
        /* {"action_id": "ACT-023", "name": "FIG. 12(B)", "steps": [{"step_no": 1, "description": "FIG. 12(B)"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "FIG. 12(B)"} */
        }
    }
    action def Action_ACT_024_FIG__12_C {
        doc
        /* {"action_id": "ACT-024", "name": "FIG. 12(C)", "steps": [{"step_no": 1, "description": "FIG. 12(C)"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "FIG. 12(C)"} */
        }
    }
    action def Action_ACT_025_enables {
        doc
        /* {"action_id": "ACT-025", "name": "enables", "steps": [{"step_no": 1, "description": "enables"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "enables"} */
        }
    }
    action def Action_ACT_026_operations {
        doc
        /* {"action_id": "ACT-026", "name": "operations", "steps": [{"step_no": 1, "description": "operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operations"} */
        }
    }
    action def Action_ACT_027_advantageous_effects {
        doc
        /* {"action_id": "ACT-027", "name": "advantageous effects", "steps": [{"step_no": 1, "description": "advantageous effects"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "advantageous effects"} */
        }
    }
    action def Action_ACT_028_rotation {
        doc
        /* {"action_id": "ACT-028", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    part systemModel {
        part component_SS_001_screw_compressor : Component_SS_001_screw_compressor;
        part component_SS_002_screw_rotor : Component_SS_002_screw_rotor;
        part component_SS_003_casing : Component_SS_003_casing;
        part component_SS_004_gate_rotor : Component_SS_004_gate_rotor;
        part component_SS_005_gate_rotors : Component_SS_005_gate_rotors;
        part component_SS_006_compression_chamber : Component_SS_006_compression_chamber;
        part component_SS_007_discharge_port : Component_SS_007_discharge_port;
        part component_SS_008_helical_groove : Component_SS_008_helical_groove;
        part component_SS_009_compressor : Component_SS_009_compressor;
        part component_SS_010_compression_chambers : Component_SS_010_compression_chambers;
        part component_SS_011_gates : Component_SS_011_gates;
        part component_SS_012_slide_valve : Component_SS_012_slide_valve;
        part component_SS_013_partition_wall : Component_SS_013_partition_wall;
        part component_SS_014_single_screw_compressor : Component_SS_014_single_screw_compressor;
        part component_SS_015_cylindrical_wall : Component_SS_015_cylindrical_wall;
        part component_SS_016_compression_mechanism : Component_SS_016_compression_mechanism;
        part component_SS_017_refrigerant_circuit : Component_SS_017_refrigerant_circuit;
        part component_SS_018_electric_motor : Component_SS_018_electric_motor;
        part component_SS_019_rotor_supporting_member : Component_SS_019_rotor_supporting_member;
        part component_SS_020_gate_rotor_containing_chamber
            : Component_SS_020_gate_rotor_containing_chamber;
        part component_SS_021_slide_valves : Component_SS_021_slide_valves;
        part component_SS_022_valve_body : Component_SS_022_valve_body;
        part component_SS_023_guide_portion : Component_SS_023_guide_portion;
        part component_SS_024_port_portion : Component_SS_024_port_portion;
        part component_SS_025_slide_valve_containing_chamber
            : Component_SS_025_slide_valve_containing_chamber;
        part component_SS_026_column : Component_SS_026_column;
        part component_SS_027_discharge_passage : Component_SS_027_discharge_passage;
        part component_SS_028_fixed_port : Component_SS_028_fixed_port;
        part component_SS_029_screw_rotor_containing_chamber
            : Component_SS_029_screw_rotor_containing_chamber;
        part component_SS_030_second_discharge_passage : Component_SS_030_second_discharge_passage;
        part component_SS_031_bearing_holder : Component_SS_031_bearing_holder;
        part component_SS_032_guide_rod : Component_SS_032_guide_rod;
        part component_SS_033_bypass_passage : Component_SS_033_bypass_passage;
        part component_SS_034_circumferential_direction_partition_wall
            : Component_SS_034_circumferential_direction_partition_wall;
        part component_SS_035_bypass_port : Component_SS_035_bypass_port;
        part component_SS_036_slide_valve_drive_mechanism
            : Component_SS_036_slide_valve_drive_mechanism;
        part component_SS_037_cylinder : Component_SS_037_cylinder;
        part component_SS_038_piston : Component_SS_038_piston;
        part component_SS_039_arm : Component_SS_039_arm;
        part component_SS_040_coupling_rods : Component_SS_040_coupling_rods;
        part component_SS_041_spring : Component_SS_041_spring;
        part component_SS_042_driving_shaft : Component_SS_042_driving_shaft;
        part component_SS_043_embodiment_2 : Component_SS_043_embodiment_2;
        part component_SS_044_second_partition_wall : Component_SS_044_second_partition_wall;
        action action_ACT_001_compress_gas : Action_ACT_001_compress_gas;
        action action_ACT_002_compressing_gas : Action_ACT_002_compressing_gas;
        action action_ACT_003_discharge : Action_ACT_003_discharge;
        action action_ACT_004_discharge_compressed_high_pressure_gas
            : Action_ACT_004_discharge_compressed_high_pressure_gas;
        action action_ACT_005_discharging : Action_ACT_005_discharging;
        action action_ACT_006_discharging_work : Action_ACT_006_discharging_work;
        action action_ACT_007_action : Action_ACT_007_action;
        action action_ACT_008_refrigeration_cycle : Action_ACT_008_refrigeration_cycle;
        action action_ACT_009_suction_port : Action_ACT_009_suction_port;
        action action_ACT_010_capacity_control_mechanism
            : Action_ACT_010_capacity_control_mechanism;
        action action_ACT_011_ejecting : Action_ACT_011_ejecting;
        action action_ACT_012_ejecting_the_gas_refrigerant
            : Action_ACT_012_ejecting_the_gas_refrigerant;
        action action_ACT_013_passage_for_returning_the_refrigerant
            : Action_ACT_013_passage_for_returning_the_refrigerant;
        action action_ACT_014_returning : Action_ACT_014_returning;
        action action_ACT_015_returning_the_refrigerant : Action_ACT_015_returning_the_refrigerant;
        action action_ACT_016_slidably_driving : Action_ACT_016_slidably_driving;
        action action_ACT_017_adjust : Action_ACT_017_adjust;
        action action_ACT_018_Operational_Action : Action_ACT_018_Operational_Action;
        action action_ACT_019_Operational_action : Action_ACT_019_Operational_action;
        action action_ACT_020_suction_stroke : Action_ACT_020_suction_stroke;
        action action_ACT_021_compression_stroke : Action_ACT_021_compression_stroke;
        action action_ACT_022_discharge_stroke : Action_ACT_022_discharge_stroke;
        action action_ACT_023_FIG__12_B : Action_ACT_023_FIG__12_B;
        action action_ACT_024_FIG__12_C : Action_ACT_024_FIG__12_C;
        action action_ACT_025_enables : Action_ACT_025_enables;
        action action_ACT_026_operations : Action_ACT_026_operations;
        action action_ACT_027_advantageous_effects : Action_ACT_027_advantageous_effects;
        action action_ACT_028_rotation : Action_ACT_028_rotation;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "gate rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "compression chamber";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "compression chamber";
        targetRef = "gate rotors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "compressor";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "compressor";
        targetRef = "gate rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "discharge passages";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "discharge passage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "main section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "gate rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "cylindrical wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "cylindrical wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "refrigerant circuit";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "refrigerant circuit";
        targetRef = "gate rotors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "electric motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "gate rotors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "electric motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "cylindrical wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "gate rotors";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "driving shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "driving shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "tip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "bearing holder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "helical grooves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "helical groove";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "rotor supporting member";
        targetRef = "basal portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "rotor supporting member";
        targetRef = "arm portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "rotor supporting member";
        targetRef = "shaft portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "gate rotor containing-chamber";
        targetRef = "rotor supporting member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "gate rotor containing-chamber";
        targetRef = "bearing housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "gate rotor containing-chamber";
        targetRef = "ball bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "gate rotor containing-chamber";
        targetRef = "cylindrical wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "gate rotor containing-chamber";
        targetRef = "helical groove";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "gate rotor containing-chamber";
        targetRef = "gate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "bearing housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "compression chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "cylindrical wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "gate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "valve body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "guide portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "slide valve containing-chamber";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "valve body";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "guide portion";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "guide portion";
        targetRef = "rear surface partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "guide portion";
        targetRef = "78 c";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "ports";
        sourceRef = "guide portion";
        targetRef = "port portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "column";
        targetRef = "partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "valve body";
        targetRef = "guide portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "rear surface partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "guide rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "coupling rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "fan-shaped peripheral wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "peripheral wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "fan-shaped peripheral wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "cylinder wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "side walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "arc wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "axial direction partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "valve body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "casing";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "slide valve containing-chamber";
        targetRef = "arc wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "slide valve containing-chamber";
        targetRef = "side walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "slide valve containing-chamber";
        targetRef = "circumferential direction partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "discharge passage";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "discharge passage";
        targetRef = "arc wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "discharge passage";
        targetRef = "side walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "discharge passage";
        targetRef = "circumferential direction partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "discharge passage";
        targetRef = "rear surface partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "screw rotor containing-chamber";
        targetRef = "guide portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "slide valve containing-chamber";
        targetRef = "guide portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "slide valve containing-chamber";
        targetRef = "bearing holder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "cylindrical wall";
        targetRef = "opening end surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "slide valve drive mechanism";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "slide valve drive mechanism";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "slide valve drive mechanism";
        targetRef = "arm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "slide valve drive mechanism";
        targetRef = "piston rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "slide valve drive mechanism";
        targetRef = "coupling rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "coupling rods";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "arm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "compression mechanism";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "slide valve drive mechanism";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "slide valve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "single screw compressor";
        targetRef = "compression chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "screw rotor containing-chamber";
        targetRef = "screw rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "first discharge passage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "discharge passage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "interfaces";
        sourceRef = "slide valve";
        targetRef = "second discharge passage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "second recessed portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "second recessed portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "first recessed portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "slide valve";
        targetRef = "recessed portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "valve body";
        targetRef = "partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "casing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "screw compressor";
        targetRef = "second partition wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "compress gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "compressing gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "gate rotor";
        targetRef = "compress gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "gate rotor";
        targetRef = "compressing gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "gate rotors";
        targetRef = "compress gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "gate rotors";
        targetRef = "compressing gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "screw compressor";
        targetRef = "compressing gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "discharge compressed high-pressure gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "casing";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "discharge port";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "discharge port";
        targetRef = "discharge compressed high-pressure gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "helical groove";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "helical groove";
        targetRef = "discharge compressed high-pressure gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "casing";
        targetRef = "discharge compressed high-pressure gas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "screw compressor";
        targetRef = "discharging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "screw compressor";
        targetRef = "discharging work";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "screw compressor";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "partition wall";
        targetRef = "discharge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "discharging work";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "compression mechanism";
        targetRef = "refrigeration cycle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "refrigerant circuit";
        targetRef = "refrigeration cycle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "slide valves";
        targetRef = "capacity control mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "capacity control mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "fixed port";
        targetRef = "ejecting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "fixed port";
        targetRef = "ejecting the gas refrigerant";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "bypass passage";
        targetRef = "passage for returning the refrigerant";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "bypass passage";
        targetRef = "returning";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "bypass passage";
        targetRef = "returning the refrigerant";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "slidably driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "adjust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "slide valve drive mechanism";
        targetRef = "slidably driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "slide valve drive mechanism";
        targetRef = "adjust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "cylinder";
        targetRef = "slidably driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "slidably driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "adjust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "arm";
        targetRef = "slidably driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "arm";
        targetRef = "adjust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "slidably driving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "adjust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "compression mechanism";
        targetRef = "suction stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "compression mechanism";
        targetRef = "compression stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "compression mechanism";
        targetRef = "discharge stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "suction stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "gate rotor";
        targetRef = "suction stroke";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "slide valve";
        targetRef = "advantageous effects";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "advantageous effects";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "gate rotor";
        targetRef = "operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "gate rotor";
        targetRef = "advantageous effects";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "screw rotor";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "ports";
        sourceRef = "casing";
        targetRef = "discharge port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "attributes";
        sourceRef = "screw rotor";
        targetRef = "efficiency";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "ports";
        sourceRef = "slide valve";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "ports";
        sourceRef = "slide valve";
        targetRef = "discharge port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "ports";
        sourceRef = "screw compressor";
        targetRef = "discharge port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "ports";
        sourceRef = "screw compressor";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "ports";
        sourceRef = "screw compressor";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "ports";
        sourceRef = "slide valve";
        targetRef = "bypass port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "ports";
        sourceRef = "single screw compressor";
        targetRef = "bypass port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "attributes";
        sourceRef = "single screw compressor";
        targetRef = "suction stroke";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "attributes";
        sourceRef = "single screw compressor";
        targetRef = "discharge stroke";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "ports";
        sourceRef = "screw compressor";
        targetRef = "bypass port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "attributes";
        sourceRef = "screw compressor";
        targetRef = "suction stroke";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "ports";
        sourceRef = "casing";
        targetRef = "bypass port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "attributes";
        sourceRef = "inclined surface";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "attributes";
        sourceRef = "inclined surface";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "attributes";
        sourceRef = "distal end surface";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "attributes";
        sourceRef = "recessed curve surface";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "attributes";
        sourceRef = "recessed curve surface";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "attributes";
        sourceRef = "cylindrical wall";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "attributes";
        sourceRef = "helical groove";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "ports";
        sourceRef = "valve body";
        targetRef = "port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "ports";
        sourceRef = "valve body";
        targetRef = "port portion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "attributes";
        sourceRef = "valve body";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "attributes";
        sourceRef = "valve body";
        targetRef = "angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "attributes";
        sourceRef = "guide portion";
        targetRef = "curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "attributes";
        sourceRef = "guide portion";
        targetRef = "cross-section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "ports";
        sourceRef = "guide portion";
        targetRef = "port portion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "attributes";
        sourceRef = "guide portion";
        targetRef = "T-shaped cross-section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "attributes";
        sourceRef = "rear surface partition wall";
        targetRef = "T-shaped cross-section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "attributes";
        sourceRef = "rear surface partition wall";
        targetRef = "cross-section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "ports";
        sourceRef = "port portion";
        targetRef = "discharge port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "ports";
        sourceRef = "valve body";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "ports";
        sourceRef = "valve body";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "ports";
        sourceRef = "guide portion";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "ports";
        sourceRef = "guide portion";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "ports";
        sourceRef = "partition wall";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "ports";
        sourceRef = "partition wall";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "ports";
        sourceRef = "second recessed portion";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "ports";
        sourceRef = "second recessed portion";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "ports";
        sourceRef = "port portion";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "ports";
        sourceRef = "port portion";
        targetRef = "second port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "attributes";
        sourceRef = "helical groove";
        targetRef = "opening area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "attributes";
        sourceRef = "screw rotor";
        targetRef = "opening area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "ports";
        sourceRef = "screw rotor";
        targetRef = "discharge port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "ports";
        sourceRef = "screw rotor";
        targetRef = "fixed port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "ports";
        sourceRef = "valve body";
        targetRef = "discharge port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "ports";
        sourceRef = "slide valve";
        targetRef = "fixed port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "attributes";
        sourceRef = "partition wall";
        targetRef = "opening area";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "ports";
        sourceRef = "slide valve";
        targetRef = "first port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "flow_ref";
        sourceRef = "fixed port";
        targetRef = "compressed refrigerant gas";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "flow_ref";
        sourceRef = "fixed port";
        targetRef = "gas refrigerant";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "flow_ref";
        sourceRef = "discharge port";
        targetRef = "refrigerant";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "flow_ref";
        sourceRef = "discharge port";
        targetRef = "pressure";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "port_mate";
        sourceRef = "slide valve";
        targetRef = "first and second discharge passages";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "flow_ref";
        sourceRef = "slide valve";
        targetRef = "gas";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "flow_ref";
        sourceRef = "slide valve";
        targetRef = "discharge pressure";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "port_this";
        sourceRef = "slide valve";
        targetRef = "discharge port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "port_mate";
        sourceRef = "discharge passage";
        targetRef = "discharge port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "flow_ref";
        sourceRef = "discharge passage";
        targetRef = "discharge pressure";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "port_this";
        sourceRef = "discharge passage";
        targetRef = "first port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "port_this";
        sourceRef = "guide rod";
        targetRef = "valve body";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "flow_ref";
        sourceRef = "fixed port";
        targetRef = "gas refrigerant";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "flow_ref";
        sourceRef = "suction port";
        targetRef = "low-pressure gas refrigerant";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "flow_ref";
        sourceRef = "first port";
        targetRef = "compressed refrigerant gas";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "flow_ref";
        sourceRef = "first port";
        targetRef = "refrigerant gas";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "flow_ref";
        sourceRef = "helical groove";
        targetRef = "compressed refrigerant gas";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "flow_ref";
        sourceRef = "helical groove";
        targetRef = "gas refrigerant";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "flow_ref";
        sourceRef = "helical groove";
        targetRef = "refrigerant";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "flow_ref";
        sourceRef = "helical groove";
        targetRef = "refrigerant gas";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "flow_ref";
        sourceRef = "discharge passage";
        targetRef = "refrigerant";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "flow_ref";
        sourceRef = "first discharge passage";
        targetRef = "refrigerant";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "port_this";
        sourceRef = "helical groove";
        targetRef = "discharge port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "port_this";
        sourceRef = "fixed port";
        targetRef = "port ( 74 b )";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "port_mate";
        sourceRef = "fixed port";
        targetRef = "second port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "port_mate";
        sourceRef = "fixed port";
        targetRef = "second port ( 75 b )";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "flow_ref";
        sourceRef = "fixed port";
        targetRef = "pressure";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "port_this";
        sourceRef = "fixed port ( 18 )";
        targetRef = "port ( 74 b )";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "port_mate";
        sourceRef = "fixed port ( 18 )";
        targetRef = "second port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "port_mate";
        sourceRef = "fixed port ( 18 )";
        targetRef = "second port ( 75 b )";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "flow_ref";
        sourceRef = "fixed port ( 18 )";
        targetRef = "pressure";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "port_this";
        sourceRef = "helical grooves";
        targetRef = "first port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "port_mate";
        sourceRef = "discharge passage";
        targetRef = "second port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "flow_ref";
        sourceRef = "discharge passage";
        targetRef = "fluid flow";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "target";
        sourceRef = "compressed high-pressure gas";
        targetRef = "compression chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "source";
        sourceRef = "discharge pressure";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "target";
        sourceRef = "discharge pressure";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "target";
        sourceRef = "discharge pressure";
        targetRef = "first and second discharge passages";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "source";
        sourceRef = "gas";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "target";
        sourceRef = "gas";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "target";
        sourceRef = "gas";
        targetRef = "first and second discharge passages";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "source";
        sourceRef = "discharge pressure";
        targetRef = "discharge port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "source";
        sourceRef = "discharge pressure";
        targetRef = "discharge port ( 73 )";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "source";
        sourceRef = "low-pressure gas";
        targetRef = "evaporator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "source";
        sourceRef = "low-pressure gas refrigerant";
        targetRef = "evaporator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "source";
        sourceRef = "refrigerant";
        targetRef = "evaporator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "target";
        sourceRef = "high-pressure gas refrigerant";
        targetRef = "high-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "target";
        sourceRef = "refrigerant";
        targetRef = "high-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "source";
        sourceRef = "gas refrigerant";
        targetRef = "compression chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "target";
        sourceRef = "gas refrigerant";
        targetRef = "second discharge passage";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "target";
        sourceRef = "refrigerant";
        targetRef = "low-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "source";
        sourceRef = "refrigerant";
        targetRef = "compression chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "target";
        sourceRef = "low-pressure gas refrigerant";
        targetRef = "high-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "target";
        sourceRef = "low-pressure gas refrigerant";
        targetRef = "compression chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "source";
        sourceRef = "refrigerant";
        targetRef = "low-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "target";
        sourceRef = "refrigerant";
        targetRef = "compression chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "source";
        sourceRef = "compressed refrigerant gas";
        targetRef = "first port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "target";
        sourceRef = "compressed refrigerant gas";
        targetRef = "first discharge passage";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "first port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "target";
        sourceRef = "refrigerant gas";
        targetRef = "first discharge passage";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "target";
        sourceRef = "refrigerant gas";
        targetRef = "high-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "source";
        sourceRef = "gas refrigerant";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "source";
        sourceRef = "refrigerant";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "source";
        sourceRef = "gas refrigerant";
        targetRef = "latter helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "source";
        sourceRef = "gas refrigerant";
        targetRef = "latter helical groove ( 41 )";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "target";
        sourceRef = "gas refrigerant";
        targetRef = "high-pressure space";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "source";
        sourceRef = "gas refrigerant";
        targetRef = "former helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "source";
        sourceRef = "pressure";
        targetRef = "latter helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "source";
        sourceRef = "pressure";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "target";
        sourceRef = "pressure";
        targetRef = "former helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "target";
        sourceRef = "pressure";
        targetRef = "helical groove";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "compression chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "first and second discharge passages";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "target";
        sourceRef = "refrigerant gas";
        targetRef = "high";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "target";
        sourceRef = "refrigerant gas";
        targetRef = "high-";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "second discharge passages";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "first guide portion";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "partition wall";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "source";
        sourceRef = "refrigerant gas";
        targetRef = "second guide portion";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "screw rotor";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "owner";
        sourceRef = "Operational Action";
        targetRef = "compression mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "owner";
        sourceRef = "Operational action";
        targetRef = "compression mechanism";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/7", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/8", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/9", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/10", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/11", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/12", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/13", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/14", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/15", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/16", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/11/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Screw_compressor_with_adjacent_helical_groove
