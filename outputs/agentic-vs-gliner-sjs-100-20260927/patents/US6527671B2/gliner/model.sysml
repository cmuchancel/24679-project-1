package Model__Planetary_gear_transmission_with_variable_rat {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Planetary gear transmission with variable ratio", "system_id": "US6527671B2_HTML", "description": "Candidate system model extracted from US6527671B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "first planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "second planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "coupling transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "input shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "output shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "ring gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "operation element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "ring toothing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "first clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "third clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "fourth clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "primary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "primary generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "primary generator G", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "countergear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "secondary generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "generators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "second shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "first planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "electric motor-generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "secondary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "supplementary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "braking and accelerating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "electric conduits", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "fluid pipes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "electric or pressure accumulator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "coupling means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "sixth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "second clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "rotary planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "friction brake", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "belt transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "planetary gear transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "transmission housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second group of planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "direct connections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "universal joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "start wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "spiral spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "motor- pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "auxiliary brake", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "direct couplings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "operation means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "target of usage", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "sun gear", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "input shaft", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "planetary carrier", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "sun gears", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "mains", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "friction brake"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "output shaft"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotary input shafts"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "input shafts"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "output shafts"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling means"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling means 50"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "countergear wheels"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "direct connections"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "electric coupling"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "start wire"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "toothing transmission"}], "satisfies_requirements": ["REQ-001"], "allocated_functions": ["ACT-007", "ACT-008", "ACT-009", "ACT-014", "ACT-020", "ACT-022", "ACT-023", "ACT-028", "ACT-039", "ACT-040", "ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-002", "subsystem_name": "gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "first planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "ring gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-014", "ACT-016"]}, {"subsystem_id": "SS-003", "subsystem_name": "planetary carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary carrier", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "first ring toothing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-007", "ACT-008", "ACT-010", "ACT-011", "ACT-014", "ACT-027", "ACT-046", "ACT-047", "ACT-043", "ACT-056"]}, {"subsystem_id": "SS-004", "subsystem_name": "second sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second sun gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-005", "subsystem_name": "planetary shafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary shafts", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "output side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-007", "subsystem_name": "planetary gear transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear transmissions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-040", "ACT-039"]}, {"subsystem_id": "SS-008", "subsystem_name": "sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sun gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-009", "subsystem_name": "ring gear wheel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring gear wheel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-010", "subsystem_name": "primary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-044", "ACT-045"]}, {"subsystem_id": "SS-011", "subsystem_name": "gear arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-012", "subsystem_name": "AC inverter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: AC inverter", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044", "ACT-049", "ACT-050", "ACT-051", "ACT-059", "ACT-043"]}, {"subsystem_id": "SS-013", "subsystem_name": "output shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-014", "subsystem_name": "gear transmission arrangements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear transmission arrangements", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-015", "subsystem_name": "input shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: input shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "second set of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second set of planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-017", "subsystem_name": "axles", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axles", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-018", "subsystem_name": "rotary planetary carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary planetary carrier", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-019", "subsystem_name": "friction brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-020", "subsystem_name": "mechanical gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical gear transmission", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "stepless mechanical gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stepless mechanical gear transmission", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "first sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first sun gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "second planetary gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020"]}, {"subsystem_id": "SS-024", "subsystem_name": "coupling means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021", "ACT-022", "ACT-023", "ACT-056", "ACT-057", "ACT-058"]}, {"subsystem_id": "SS-025", "subsystem_name": "special planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: special planetary gear transmission", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-026", "subsystem_name": "stepless planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stepless planetary gear transmission", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009"]}, {"subsystem_id": "SS-027", "subsystem_name": "planetary gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "output side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "diagonal shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-021", "ACT-022", "ACT-023", "ACT-026"]}, {"subsystem_id": "SS-028", "subsystem_name": "gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gears", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "sun gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sun gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020", "ACT-007", "ACT-043"]}, {"subsystem_id": "SS-030", "subsystem_name": "coupling transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012"]}, {"subsystem_id": "SS-031", "subsystem_name": "second group of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second group of planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-032", "subsystem_name": "primary pair of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary pair of planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-033", "subsystem_name": "first operating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first operating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-029", "ACT-026", "ACT-030", "ACT-031"]}, {"subsystem_id": "SS-034", "subsystem_name": "second operating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second operating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-029", "ACT-026", "ACT-031"]}, {"subsystem_id": "SS-035", "subsystem_name": "first planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021"]}, {"subsystem_id": "SS-036", "subsystem_name": "pair of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pair of planetary gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-037", "subsystem_name": "second sun gear 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second sun gear 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021"]}, {"subsystem_id": "SS-038", "subsystem_name": "secondary planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary planetary gears", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "second planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gears", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "primary planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary planetary gears", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "coupling means 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling means 50", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "operation element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operation element", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "structural embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: structural embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "countergear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-024", "ACT-025"]}, {"subsystem_id": "SS-044", "subsystem_name": "planetary gear pairs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear pairs", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "fourth planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-045", "subsystem_name": "planetary gear pairs B 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear pairs B 1", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-046", "subsystem_name": "first planetary gear pairs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first planetary gear pairs", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-047", "subsystem_name": "operating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-048", "subsystem_name": "reducer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reducer", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-049", "subsystem_name": "increaser", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: increaser", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-050", "subsystem_name": "gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027"]}, {"subsystem_id": "SS-051", "subsystem_name": "shaft structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-052", "subsystem_name": "structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "diagonal shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-053", "subsystem_name": "coupling transmission 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling transmission 60", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-054", "subsystem_name": "second operating shaft 8", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second operating shaft 8", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-029", "ACT-026", "ACT-031"]}, {"subsystem_id": "SS-055", "subsystem_name": "7", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 7", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-056", "subsystem_name": "clutches", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutches", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-057", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-058", "subsystem_name": "operation means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operation means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "59", "part_id": "P-059", "description": "first clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "third clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "fourth clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "first planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-059", "subsystem_name": "second clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-060", "subsystem_name": "first clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033", "ACT-034", "ACT-028"]}, {"subsystem_id": "SS-061", "subsystem_name": "operating shafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operating shafts", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-062", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-037", "ACT-038"]}, {"subsystem_id": "SS-063", "subsystem_name": "five different transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: five different transmissions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-036", "ACT-037", "ACT-038"]}, {"subsystem_id": "SS-064", "subsystem_name": "transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmissions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-037", "ACT-038"]}, {"subsystem_id": "SS-065", "subsystem_name": "fifth sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fifth sun gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035"]}, {"subsystem_id": "SS-066", "subsystem_name": "axle guide", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axle guide", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-067", "subsystem_name": "two different transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two different transmissions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-038"]}, {"subsystem_id": "SS-068", "subsystem_name": "two latter transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two latter transmissions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-038"]}, {"subsystem_id": "SS-069", "subsystem_name": "fourth clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040", "ACT-032", "ACT-033"]}, {"subsystem_id": "SS-070", "subsystem_name": "electric generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044"]}, {"subsystem_id": "SS-071", "subsystem_name": "hydraulic or pneumatic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic or pneumatic pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-072", "subsystem_name": "air turbine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: air turbine", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-073", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-049", "ACT-050", "ACT-051", "ACT-060", "ACT-061", "ACT-064", "ACT-065"]}, {"subsystem_id": "SS-074", "subsystem_name": "electric or pressure accumulator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric or pressure accumulator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-060", "ACT-061", "ACT-062", "ACT-064", "ACT-065"]}, {"subsystem_id": "SS-075", "subsystem_name": "supplementary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supplementary motor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-043", "ACT-059"]}, {"subsystem_id": "SS-076", "subsystem_name": "gear wheels", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear wheels", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-077", "subsystem_name": "generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-078", "subsystem_name": "electric motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044"]}, {"subsystem_id": "SS-079", "subsystem_name": "torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque converter", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044", "ACT-059", "ACT-043"]}, {"subsystem_id": "SS-080", "subsystem_name": "braking mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: braking mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-041", "ACT-042"]}, {"subsystem_id": "SS-081", "subsystem_name": "second gear wheel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gear wheel", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-082", "subsystem_name": "supplementary motor 25", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supplementary motor 25", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-043"]}, {"subsystem_id": "SS-083", "subsystem_name": "axial torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial torque converter", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-043"]}, {"subsystem_id": "SS-084", "subsystem_name": "conduits", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: conduits", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-085", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044"]}, {"subsystem_id": "SS-086", "subsystem_name": "hydraulic or pneumatic motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic or pneumatic motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044"]}, {"subsystem_id": "SS-087", "subsystem_name": "energy-accumulating spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: energy-accumulating spring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-088", "subsystem_name": "electric motor and generator combinations", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor and generator combinations", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-089", "subsystem_name": "secondary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-045", "ACT-007", "ACT-059", "ACT-043"]}, {"subsystem_id": "SS-090", "subsystem_name": "motor and generation combination", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor and generation combination", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-091", "subsystem_name": "motor and pump combination", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor and pump combination", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-092", "subsystem_name": "braking and accelerating mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: braking and accelerating mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-045"]}, {"subsystem_id": "SS-093", "subsystem_name": "apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "primary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-094", "subsystem_name": "wind power station rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wind power station rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-045"]}, {"subsystem_id": "SS-095", "subsystem_name": "power station rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power station rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-045"]}, {"subsystem_id": "SS-096", "subsystem_name": "primary generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043"]}, {"subsystem_id": "SS-097", "subsystem_name": "primary generator G", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary generator G", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007"]}, {"subsystem_id": "SS-098", "subsystem_name": "planetary carrier 5", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary carrier 5", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-099", "subsystem_name": "ring toothings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring toothings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-100", "subsystem_name": "countergear wheels", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: countergear wheels", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-101", "subsystem_name": "secondary generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048", "ACT-060", "ACT-061", "ACT-062", "ACT-063", "ACT-064", "ACT-065"]}, {"subsystem_id": "SS-102", "subsystem_name": "secondary generator 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary generator 15", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]}, {"subsystem_id": "SS-103", "subsystem_name": "auxiliary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]}, {"subsystem_id": "SS-104", "subsystem_name": "two generators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two generators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]}, {"subsystem_id": "SS-105", "subsystem_name": "generators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]}, {"subsystem_id": "SS-106", "subsystem_name": "motors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motors", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-048", "ACT-049", "ACT-050"]}, {"subsystem_id": "SS-107", "subsystem_name": "motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-048", "ACT-049", "ACT-050", "ACT-051"]}, {"subsystem_id": "SS-108", "subsystem_name": "control unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control unit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-051"]}, {"subsystem_id": "SS-109", "subsystem_name": "viscous coupling", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: viscous coupling", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]}, {"subsystem_id": "SS-110", "subsystem_name": "equalizer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: equalizer", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-111", "subsystem_name": "differential gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-112", "subsystem_name": "Torsen-gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Torsen-gear transmission", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-113", "subsystem_name": "start wire", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: start wire", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-051"]}, {"subsystem_id": "SS-114", "subsystem_name": "spiral spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spiral spring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-115", "subsystem_name": "adjuster", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjuster", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-116", "subsystem_name": "controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-117", "subsystem_name": "adjuster/controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjuster/controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-118", "subsystem_name": "motorgenerator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motorgenerator", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-119", "subsystem_name": "motor- pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor- pump", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-120", "subsystem_name": "auxiliary brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary brake", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-121", "subsystem_name": "Planetary gear transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Planetary gear transmissions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-122", "subsystem_name": "first planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first planetary gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-123", "subsystem_name": "second planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-124", "subsystem_name": "second planetary gear transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear transmissions", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-125", "subsystem_name": "electric motor-generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor-generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-059", "ACT-043"]}, {"subsystem_id": "SS-126", "subsystem_name": "hydraulic/pneumatic motor-pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic/pneumatic motor-pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-059", "ACT-043"]}, {"subsystem_id": "SS-127", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-128", "subsystem_name": "actuating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-129", "subsystem_name": "running shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: running shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-130", "subsystem_name": "second planetary gear pairs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear pairs", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "fourth planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}], "item_flows": [{"flow_id": "FL-001", "name": "power", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "motor power", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "rotary power", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "F 2", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "F 3", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "F 1", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "energy", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-008", "name": "electric power", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-009", "name": "force F 1", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-010", "name": "forces", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-011", "name": "heat energy", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "transmission ratio", "expression": "transmission ratio", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "angular speed", "expression": "angular speed", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "speed", "expression": "speed", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "speed difference", "expression": "speed difference", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "2:1-3:1", "expression": "2:1-3:1", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "energy", "expression": "energy", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "angular velocity", "expression": "angular velocity", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "efficiency", "expression": "efficiency", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "transition ratios", "expression": "transition ratios", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "transmission ration", "expression": "transmission ration", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "transmission ratios", "expression": "transmission ratios", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "variable transmission ratio", "expression": "variable transmission ratio", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "extremely high ratio of transformation", "expression": "extremely high ratio of transformation", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "ratio of transformation", "expression": "ratio of transformation", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "1:10", "expression": "1:10", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "power loss", "expression": "power loss", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "fixed transmission ratio", "expression": "fixed transmission ratio", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "motor power", "expression": "motor power", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "rotary power", "expression": "rotary power", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "rotary velocity", "expression": "rotary velocity", "source": "patent extraction"}, {"value_id": "VAL-021", "name": "F 2", "expression": "F 2", "source": "patent extraction"}, {"value_id": "VAL-022", "name": "F 3", "expression": "F 3", "source": "patent extraction"}, {"value_id": "VAL-023", "name": "50", "expression": "50", "source": "patent extraction"}, {"value_id": "VAL-024", "name": "c", "expression": "c", "source": "patent extraction"}, {"value_id": "VAL-025", "name": "F 1", "expression": "F 1", "source": "patent extraction"}, {"value_id": "VAL-026", "name": "functional diameters", "expression": "functional diameters", "source": "patent extraction"}, {"value_id": "VAL-027", "name": "speed of rotation", "expression": "speed of rotation", "source": "patent extraction"}, {"value_id": "VAL-028", "name": "\u03c6", "expression": "\u03c6", "source": "patent extraction"}, {"value_id": "VAL-029", "name": "functional diameter", "expression": "functional diameter", "source": "patent extraction"}, {"value_id": "VAL-030", "name": "Pa 1", "expression": "Pa 1", "source": "patent extraction"}, {"value_id": "VAL-031", "name": "Pa 2", "expression": "Pa 2", "source": "patent extraction"}, {"value_id": "VAL-032", "name": "Pp 1", "expression": "Pp 1", "source": "patent extraction"}, {"value_id": "VAL-033", "name": "Pp 2", "expression": "Pp 2", "source": "patent extraction"}, {"value_id": "VAL-034", "name": "L 1", "expression": "L 1", "source": "patent extraction"}, {"value_id": "VAL-035", "name": "L 2", "expression": "L 2", "source": "patent extraction"}, {"value_id": "VAL-036", "name": "P", "expression": "P", "source": "patent extraction"}, {"value_id": "VAL-037", "name": "P min", "expression": "P min", "source": "patent extraction"}, {"value_id": "VAL-038", "name": "P max", "expression": "P max", "source": "patent extraction"}, {"value_id": "VAL-039", "name": "P limit", "expression": "P limit", "source": "patent extraction"}, {"value_id": "VAL-040", "name": "diameter", "expression": "diameter", "source": "patent extraction"}, {"value_id": "VAL-041", "name": "rotating velocities", "expression": "rotating velocities", "source": "patent extraction"}, {"value_id": "VAL-042", "name": "\u03c6 o", "expression": "\u03c6 o", "source": "patent extraction"}, {"value_id": "VAL-043", "name": "\u03c6 I", "expression": "\u03c6 I", "source": "patent extraction"}, {"value_id": "VAL-044", "name": "p", "expression": "p", "source": "patent extraction"}, {"value_id": "VAL-045", "name": "circumferential velocity", "expression": "circumferential velocity", "source": "patent extraction"}, {"value_id": "VAL-046", "name": "velocity", "expression": "velocity", "source": "patent extraction"}, {"value_id": "VAL-047", "name": "R M", "expression": "R M", "source": "patent extraction"}, {"value_id": "VAL-048", "name": "axial torque", "expression": "axial torque", "source": "patent extraction"}, {"value_id": "VAL-049", "name": "min", "expression": "min", "source": "patent extraction"}, {"value_id": "VAL-050", "name": "max", "expression": "max", "source": "patent extraction"}, {"value_id": "VAL-051", "name": "rotation speed", "expression": "rotation speed", "source": "patent extraction"}, {"value_id": "VAL-052", "name": "rotation speed \u03c6", "expression": "rotation speed \u03c6", "source": "patent extraction"}, {"value_id": "VAL-053", "name": "rotary force", "expression": "rotary force", "source": "patent extraction"}, {"value_id": "VAL-054", "name": "F", "expression": "F", "source": "patent extraction"}, {"value_id": "VAL-055", "name": "0.4", "expression": "0.4", "source": "patent extraction"}, {"value_id": "VAL-056", "name": "covering percentage", "expression": "covering percentage", "source": "patent extraction"}, {"value_id": "VAL-057", "name": "ratio", "expression": "ratio", "source": "patent extraction"}, {"value_id": "VAL-058", "name": "80%", "expression": "80%", "source": "patent extraction"}, {"value_id": "VAL-059", "name": "adjusting", "expression": "adjusting", "source": "patent extraction"}, {"value_id": "VAL-060", "name": "rotation velocity", "expression": "rotation velocity", "source": "patent extraction"}, {"value_id": "VAL-061", "name": "rotation power", "expression": "rotation power", "source": "patent extraction"}, {"value_id": "VAL-062", "name": "wind velocity", "expression": "wind velocity", "source": "patent extraction"}, {"value_id": "VAL-063", "name": "optimum velocity", "expression": "optimum velocity", "source": "patent extraction"}, {"value_id": "VAL-064", "name": "limit", "expression": "limit", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "first principle of structure", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "steplessly variable transmissions", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "mains frequency", "status": "candidate"}, {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "freely rotable", "status": "candidate"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "first mode", "states": [], "owner": "unresolved"}, {"sm_id": "SM-002", "name": "second mode", "states": [], "owner": "unresolved"}, {"sm_id": "SM-003", "name": "operation modes", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "operation means", "steps": [{"step_no": 1, "description": "operation means"}]}, {"action_id": "ACT-002", "name": "controlled", "steps": [{"step_no": 1, "description": "controlled"}]}, {"action_id": "ACT-003", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]}, {"action_id": "ACT-004", "name": "rotates the sun gear", "steps": [{"step_no": 1, "description": "rotates the sun gear"}]}, {"action_id": "ACT-005", "name": "slowed down", "steps": [{"step_no": 1, "description": "slowed down"}]}, {"action_id": "ACT-006", "name": "rotates the ring gear wheel", "steps": [{"step_no": 1, "description": "rotates the ring gear wheel"}]}, {"action_id": "ACT-007", "name": "braking", "steps": [{"step_no": 1, "description": "braking"}]}, {"action_id": "ACT-008", "name": "adjusting", "steps": [{"step_no": 1, "description": "adjusting"}]}, {"action_id": "ACT-009", "name": "adjusting of the transmission ratio", "steps": [{"step_no": 1, "description": "adjusting of the transmission ratio"}]}, {"action_id": "ACT-010", "name": "connecting", "steps": [{"step_no": 1, "description": "connecting"}]}, {"action_id": "ACT-011", "name": "connecting of the gears", "steps": [{"step_no": 1, "description": "connecting of the gears"}]}, {"action_id": "ACT-012", "name": "locked", "steps": [{"step_no": 1, "description": "locked"}]}, {"action_id": "ACT-013", "name": "transmit power", "steps": [{"step_no": 1, "description": "transmit power"}]}, {"action_id": "ACT-014", "name": "transmit power and torque", "steps": [{"step_no": 1, "description": "transmit power and torque"}]}, {"action_id": "ACT-015", "name": "speed reducer", "steps": [{"step_no": 1, "description": "speed reducer"}]}, {"action_id": "ACT-016", "name": "speed increaser", "steps": [{"step_no": 1, "description": "speed increaser"}]}, {"action_id": "ACT-017", "name": "connect", "steps": [{"step_no": 1, "description": "connect"}]}, {"action_id": "ACT-018", "name": "capability of transmitting", "steps": [{"step_no": 1, "description": "capability of transmitting"}]}, {"action_id": "ACT-019", "name": "transmitting", "steps": [{"step_no": 1, "description": "transmitting"}]}, {"action_id": "ACT-020", "name": "braked", "steps": [{"step_no": 1, "description": "braked"}]}, {"action_id": "ACT-021", "name": "rotary motion", "steps": [{"step_no": 1, "description": "rotary motion"}]}, {"action_id": "ACT-022", "name": "power output", "steps": [{"step_no": 1, "description": "power output"}]}, {"action_id": "ACT-023", "name": "input", "steps": [{"step_no": 1, "description": "input"}]}, {"action_id": "ACT-024", "name": "continuously stepless adjusting", "steps": [{"step_no": 1, "description": "continuously stepless adjusting"}]}, {"action_id": "ACT-025", "name": "stepless adjusting", "steps": [{"step_no": 1, "description": "stepless adjusting"}]}, {"action_id": "ACT-026", "name": "reduction", "steps": [{"step_no": 1, "description": "reduction"}]}, {"action_id": "ACT-027", "name": "increaser", "steps": [{"step_no": 1, "description": "increaser"}]}, {"action_id": "ACT-028", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-029", "name": "actuating shaft", "steps": [{"step_no": 1, "description": "actuating shaft"}]}, {"action_id": "ACT-030", "name": "running shaft", "steps": [{"step_no": 1, "description": "running shaft"}]}, {"action_id": "ACT-031", "name": "increasers", "steps": [{"step_no": 1, "description": "increasers"}]}, {"action_id": "ACT-032", "name": "alternatively locks", "steps": [{"step_no": 1, "description": "alternatively locks"}]}, {"action_id": "ACT-033", "name": "locks", "steps": [{"step_no": 1, "description": "locks"}]}, {"action_id": "ACT-034", "name": "releases", "steps": [{"step_no": 1, "description": "releases"}]}, {"action_id": "ACT-035", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-036", "name": "forward gears", "steps": [{"step_no": 1, "description": "forward gears"}]}, {"action_id": "ACT-037", "name": "reversed", "steps": [{"step_no": 1, "description": "reversed"}]}, {"action_id": "ACT-038", "name": "reverse gears", "steps": [{"step_no": 1, "description": "reverse gears"}]}, {"action_id": "ACT-039", "name": "above described functions", "steps": [{"step_no": 1, "description": "above described functions"}]}, {"action_id": "ACT-040", "name": "functions", "steps": [{"step_no": 1, "description": "functions"}]}, {"action_id": "ACT-041", "name": "function", "steps": [{"step_no": 1, "description": "function"}]}, {"action_id": "ACT-042", "name": "function equally well", "steps": [{"step_no": 1, "description": "function equally well"}]}, {"action_id": "ACT-043", "name": "accelerating", "steps": [{"step_no": 1, "description": "accelerating"}]}, {"action_id": "ACT-044", "name": "above-described functions", "steps": [{"step_no": 1, "description": "above-described functions"}]}, {"action_id": "ACT-045", "name": "accumulating wind energy", "steps": [{"step_no": 1, "description": "accumulating wind energy"}]}, {"action_id": "ACT-046", "name": "accelerates", "steps": [{"step_no": 1, "description": "accelerates"}]}, {"action_id": "ACT-047", "name": "accelerates the rotation of the planetary carrier", "steps": [{"step_no": 1, "description": "accelerates the rotation of the planetary carrier"}]}, {"action_id": "ACT-048", "name": "feed energy", "steps": [{"step_no": 1, "description": "feed energy"}]}, {"action_id": "ACT-049", "name": "assistance", "steps": [{"step_no": 1, "description": "assistance"}]}, {"action_id": "ACT-050", "name": "starting", "steps": [{"step_no": 1, "description": "starting"}]}, {"action_id": "ACT-051", "name": "accumulates energy", "steps": [{"step_no": 1, "description": "accumulates energy"}]}, {"action_id": "ACT-052", "name": "toothing transmission", "steps": [{"step_no": 1, "description": "toothing transmission"}]}, {"action_id": "ACT-053", "name": "adjustable or controllable", "steps": [{"step_no": 1, "description": "adjustable or controllable"}]}, {"action_id": "ACT-054", "name": "controllable", "steps": [{"step_no": 1, "description": "controllable"}]}, {"action_id": "ACT-055", "name": "transferred", "steps": [{"step_no": 1, "description": "transferred"}]}, {"action_id": "ACT-056", "name": "taking out", "steps": [{"step_no": 1, "description": "taking out"}]}, {"action_id": "ACT-057", "name": "controlling", "steps": [{"step_no": 1, "description": "controlling"}]}, {"action_id": "ACT-058", "name": "controlling the rotation velocity", "steps": [{"step_no": 1, "description": "controlling the rotation velocity"}]}, {"action_id": "ACT-059", "name": "braking and accelerating", "steps": [{"step_no": 1, "description": "braking and accelerating"}]}, {"action_id": "ACT-060", "name": "feeding power", "steps": [{"step_no": 1, "description": "feeding power"}]}, {"action_id": "ACT-061", "name": "feeding", "steps": [{"step_no": 1, "description": "feeding"}]}, {"action_id": "ACT-062", "name": "erated", "steps": [{"step_no": 1, "description": "erated"}]}, {"action_id": "ACT-063", "name": "accelerate", "steps": [{"step_no": 1, "description": "accelerate"}]}, {"action_id": "ACT-064", "name": "storing", "steps": [{"step_no": 1, "description": "storing"}]}, {"action_id": "ACT-065", "name": "feeding energy", "steps": [{"step_no": 1, "description": "feeding energy"}]}, {"action_id": "ACT-066", "name": "axial motion", "steps": [{"step_no": 1, "description": "axial motion"}]}, {"action_id": "ACT-067", "name": "alternatively engages", "steps": [{"step_no": 1, "description": "alternatively engages"}]}, {"action_id": "ACT-068", "name": "disengages", "steps": [{"step_no": 1, "description": "disengages"}]}, {"action_id": "ACT-069", "name": "engages", "steps": [{"step_no": 1, "description": "engages"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "increaser", "expression": "increaser", "type": "extracted_candidate", "status": "candidate"}, {"constraint_id": "CON-002", "name": "R T", "expression": "R T", "type": "extracted_candidate", "status": "candidate"}, {"constraint_id": "CON-003", "name": "second principle of operation", "expression": "second principle of operation", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "planetary gear transmission", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9155; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "planetary gear transmission", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9729; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "planetary gear transmission", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9275; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "planetary gear transmission", "target": "first planetary gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9380; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "planetary gear transmission", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "gear transmission", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9524; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "gear transmission", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8761; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "gear transmission", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "gear transmission", "target": "first planetary gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8393; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "gear transmission", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7761; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "gear transmission", "target": "planetary shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6544; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "planetary gear transmissions", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8838; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "planetary gear transmissions", "target": "ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8732; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "gear arrangement", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6488; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "gear arrangement", "target": "ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6454; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "gear transmission", "target": "ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9003; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "planetary gear transmission", "target": "ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7759; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "gear transmission", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8894; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "gear transmission", "target": "axles", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6874; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "planetary gear transmissions", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8049; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "planetary gear transmissions", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6862; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "planetary gear transmissions", "target": "axles", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7873; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "planetary gear transmissions", "target": "bearings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6994; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "gear transmission arrangements", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6369; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "gear transmission arrangements", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6724; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "gear transmission arrangements", "target": "axles", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "gear transmission arrangements", "target": "bearings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6429; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "planetary gear transmission", "target": "axles", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8887; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "planetary gear transmission", "target": "bearings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7181; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "planetary gear transmission", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9433; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "planetary gear transmission", "target": "second planetary gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9567; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "planetary gear transmission", "target": "planetary shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9190; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "planetary gear transmission", "target": "operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8731; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "planetary gear transmission", "target": "gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9487; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "planetary gear transmission", "target": "ring gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8804; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "planetary gear transmission", "target": "input shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9225; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "planetary gear transmission", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9409; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "planetary gear transmission", "target": "coupling transmission", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8110; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "planetary gear transmission", "target": "input shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8053; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "planetary gear transmission", "target": "output shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8009; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "gear transmission", "target": "input shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8053; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "gear transmission", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8110; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "gear transmission", "target": "second operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9351; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "gear transmission", "target": "planetary gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9193; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "planetary gear transmission", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8716; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "planetary gear transmission", "target": "second operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8065; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "planetary gear transmission", "target": "planetary gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9529; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "gear transmission", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9458; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "gear transmission", "target": "ring gear wheels", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9250; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "planetary gear transmission", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9397; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "planetary gear transmission", "target": "ring gear wheels", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "satisfies_requirements", "source": "planetary gear transmission", "target": "first principle of structure", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7799; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "pair of planetary gears", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8061; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "pair of planetary gears", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7974; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "pair of planetary gears", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8053; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "pair of planetary gears", "target": "second sun gear 12", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7741; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "planetary gears", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8973; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "planetary gears", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9015; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "planetary gears", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9096; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "planetary gears", "target": "second sun gear 12", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8908; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "planetary gear", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7705; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "planetary gear", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8142; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "planetary gear", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8669; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "planetary gear", "target": "second sun gear 12", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8642; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "planetary gear transmission", "target": "second sun gear 12", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6761; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "planetary gear transmission", "target": "operation element", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8709; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "planetary gear transmission", "target": "shifting gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9103; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "planetary gear transmission", "target": "ring toothing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "structural embodiment", "target": "ring toothings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7090; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "structural embodiment", "target": "countergear wheels", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6651; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "planetary gear pairs", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7296; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "planetary gear pairs", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8848; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "planetary gear pairs", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9797; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "planetary gear pairs B 1", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8063; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "planetary gear pairs B 1", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9275; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "planetary gear pairs B 1", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9287; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "first planetary gear pairs", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6137; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "first planetary gear pairs", "target": "sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8837; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "first planetary gear pairs", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9146; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "operating shaft", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6346; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "planetary gears", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7954; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "planetary gears", "target": "output side", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "planetary gears", "target": "ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8801; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "planetary gear", "target": "output side", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8816; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "planetary gear", "target": "ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9149; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "planetary gear", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7794; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "planetary gear", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7391; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "planetary gear", "target": "planetary gear pairs", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6842; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "planetary gear", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6076; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "planetary gear transmissions", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8718; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "planetary gear transmissions", "target": "planetary gear pairs", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8087; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "planetary gear transmissions", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7877; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "planetary gear transmissions", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8382; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "planetary carrier", "target": "input shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8797; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "planetary carrier", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8317; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "gear transmission", "target": "diagonal shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7815; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "gear transmission", "target": "diagonal shaft 18 a", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7988; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "gear transmission", "target": "shaft 6", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6069; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "planetary gear transmission", "target": "diagonal shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8834; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "planetary gear transmission", "target": "diagonal shaft 18 a", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8940; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "planetary gear transmission", "target": "shaft 6", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7597; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "shaft structure", "target": "diagonal shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7677; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "shaft structure", "target": "diagonal shaft 18 a", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7642; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "shaft structure", "target": "shaft 6", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7472; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "planetary gear", "target": "diagonal shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9315; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "structure", "target": "diagonal shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7705; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "coupling transmission", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8817; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "coupling transmission 60", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7073; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "planetary gear transmission", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9109; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "planetary gear transmission", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9280; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "planetary gear transmission", "target": "axle gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8537; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "planetary gear transmission", "target": "ring toothings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8295; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "planetary gear transmission", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8762; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "planetary gear transmission", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8904; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "coupling transmission", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8463; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "coupling transmission", "target": "axle gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8382; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "coupling transmission", "target": "shifting gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7179; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "coupling transmission", "target": "ring toothings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8639; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "coupling transmission", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8940; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "coupling transmission", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8323; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "coupling transmission 60", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8333; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "coupling transmission 60", "target": "axle gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8315; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "coupling transmission 60", "target": "shifting gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7004; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "coupling transmission 60", "target": "ring toothings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8687; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "coupling transmission 60", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8956; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "coupling transmission 60", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8309; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "planetary carrier", "target": "ring toothings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9487; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "planetary carrier", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8803; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "planetary carrier", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9536; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "7", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9465; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "second operating shaft", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6274; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "second operating shaft", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9416; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "second operating shaft", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8894; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "second operating shaft 8", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9304; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "second operating shaft 8", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8907; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "first operating shaft", "target": "fourth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8059; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "first operating shaft", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6911; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "planetary gear transmission", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9233; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "operation means", "target": "first clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9094; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "operation means", "target": "clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8866; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "operation means", "target": "operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6891; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "operation means", "target": "operating shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7117; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "operation means", "target": "ring toothings", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6615; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "operation means", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6972; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "operation means", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7170; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "operation means", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6510; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "operation means", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6081; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "planetary gear transmission", "target": "first clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9256; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "planetary gear transmission", "target": "clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9226; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "planetary gear transmission", "target": "operating shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8847; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "gear transmission", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8040; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "gear transmission", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8318; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "gear transmission", "target": "clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7482; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "parts", "source": "gear transmission", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9058; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "parts", "source": "transmission", "target": "second operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8711; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "parts", "source": "transmission", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "parts", "source": "transmission", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6780; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "parts", "source": "transmission", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7958; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "parts", "source": "transmission", "target": "clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6980; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "parts", "source": "transmission", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8565; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "parts", "source": "transmission", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8897; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "parts", "source": "transmissions", "target": "third sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7555; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "parts", "source": "transmissions", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6244; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "parts", "source": "transmissions", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6130; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "parts", "source": "planetary carrier", "target": "first ring toothing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8061; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "parts", "source": "planetary carrier", "target": "fifth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8371; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "parts", "source": "planetary carrier", "target": "axle guide", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8407; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "parts", "source": "planetary carrier", "target": "clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6764; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "parts", "source": "planetary carrier", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8343; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "parts", "source": "planetary carrier", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8856; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "parts", "source": "planetary carrier", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8583; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "parts", "source": "transmission", "target": "fifth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6266; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "parts", "source": "transmission", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7248; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "parts", "source": "transmission", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7727; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "parts", "source": "planetary gear transmission", "target": "third clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9148; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "parts", "source": "planetary gear transmission", "target": "fourth clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8785; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "parts", "source": "planetary gear transmissions", "target": "operating shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6981; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "parts", "source": "planetary gear transmissions", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6738; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "parts", "source": "planetary gear transmissions", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6585; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "parts", "source": "braking mechanisms", "target": "torque converter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6926; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "parts", "source": "planetary carrier", "target": "energy-accumulating spring", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7869; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "parts", "source": "supplementary motor", "target": "AC inverter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7979; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "parts", "source": "supplementary motor", "target": "torque converter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8550; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "parts", "source": "supplementary motor", "target": "energy-accumulating spring", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8140; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "parts", "source": "supplementary motor 25", "target": "AC inverter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7462; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "parts", "source": "supplementary motor 25", "target": "torque converter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7934; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "parts", "source": "supplementary motor 25", "target": "energy-accumulating spring", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7172; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "parts", "source": "planetary gear transmission", "target": "energy-accumulating spring", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8967; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "parts", "source": "apparatus", "target": "primary motor", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6974; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "parts", "source": "planetary gear transmission", "target": "primary motor", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8758; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "parts", "source": "planetary gear transmission", "target": "primary generator", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8504; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "parts", "source": "planetary gear transmission", "target": "primary generator G", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8212; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "parts", "source": "planetary gear transmission", "target": "countergear wheels", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7387; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "parts", "source": "planetary gear transmission", "target": "secondary generator", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8775; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "parts", "source": "planetary gear transmission", "target": "generators", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9224; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "parts", "source": "planetary gear transmission", "target": "second shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8756; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "parts", "source": "planetary gear transmission", "target": "spring", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7539; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "parts", "source": "planetary gear transmission", "target": "gear wheels", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8781; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "parts", "source": "planetary gear transmission", "target": "carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8727; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "parts", "source": "planetary carrier", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7071; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "parts", "source": "planetary carrier", "target": "housing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8512; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "parts", "source": "planetary carrier", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8494; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "parts", "source": "gear arrangement", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6995; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "parts", "source": "gear arrangement", "target": "housing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8109; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "parts", "source": "gear arrangement", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8607; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "parts", "source": "gear transmission", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7641; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "parts", "source": "Planetary gear transmissions", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8183; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "parts", "source": "Planetary gear transmissions", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7011; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "parts", "source": "Planetary gear transmissions", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7867; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "parts", "source": "Planetary gear transmissions", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8760; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "parts", "source": "Planetary gear transmissions", "target": "input shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7777; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "parts", "source": "Planetary gear transmissions", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8787; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "parts", "source": "first planetary gear transmission", "target": "sun gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7172; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "parts", "source": "first planetary gear transmission", "target": "first operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7786; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "parts", "source": "first planetary gear transmission", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6762; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "parts", "source": "first planetary gear transmission", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8019; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "parts", "source": "first planetary gear transmission", "target": "input shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7385; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "parts", "source": "first planetary gear transmission", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "parts", "source": "second planetary gear transmission", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6414; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "parts", "source": "second planetary gear transmission", "target": "output shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7508; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "parts", "source": "first planetary gear transmission", "target": "second operating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7984; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "parts", "source": "first planetary gear transmission", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8116; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "parts", "source": "first planetary gear transmission", "target": "second sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8238; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "parts", "source": "first planetary gear transmission", "target": "planetary shafts", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7668; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "parts", "source": "planetary gear transmission", "target": "first planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8995; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "parts", "source": "planetary gear transmission", "target": "planetary gear pairs", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "parts", "source": "planetary gear transmission", "target": "electric motor-generator", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7427; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "parts", "source": "planetary gear transmission", "target": "secondary motor", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7549; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "parts", "source": "planetary gear transmission", "target": "supplementary motor", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8062; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "parts", "source": "planetary gear transmission", "target": "AC inverter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7518; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "parts", "source": "planetary gear transmission", "target": "torque converter", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7353; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "parts", "source": "planetary gear transmission", "target": "housing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7190; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "parts", "source": "planetary gear transmission", "target": "braking and accelerating mechanism", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6519; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "parts", "source": "planetary gear transmission", "target": "electric conduits", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7526; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "parts", "source": "planetary gear transmission", "target": "fluid pipes", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6093; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "parts", "source": "planetary gear transmission", "target": "electric or pressure accumulator", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7894; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "parts", "source": "planetary gear transmission", "target": "coupling means", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8405; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "parts", "source": "coupling transmission", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9012; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "parts", "source": "planetary gear transmission", "target": "sixth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8849; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "parts", "source": "planetary gear transmission", "target": "fifth sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8601; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "parts", "source": "planetary gear transmission", "target": "second clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9087; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "parts", "source": "operation means", "target": "third clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7891; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "parts", "source": "operation means", "target": "planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6978; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "parts", "source": "operation means", "target": "fourth clutch", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7536; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "parts", "source": "operation means", "target": "first sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7479; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "parts", "source": "operation means", "target": "first planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7139; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "parts", "source": "second planetary gear pairs", "target": "planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9780; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "parts", "source": "second planetary gear pairs", "target": "fourth planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9337; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "parts", "source": "planetary gear pairs", "target": "fourth planetary gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9368; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "planetary carrier", "target": "controlled", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7584; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "primary motor", "target": "rotates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9780; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "primary motor", "target": "rotates the sun gear", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9867; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "primary motor", "target": "slowed down", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9591; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "primary motor", "target": "rotates the ring gear wheel", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9407; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "primary motor", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9261; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "ring gear wheel", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8142; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "planetary gear transmissions", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8336; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "gear transmission arrangements", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7684; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "sun gear", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6868; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "planetary gears", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9094; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "second sun gear", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7062; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "second set of planetary gears", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7418; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "axles", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7194; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "rotary planetary carrier", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8012; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "planetary carrier", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8279; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "planetary gear transmission", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8599; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "friction brake", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7885; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "planetary gear transmission", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8980; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "planetary carrier", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7527; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "special planetary gear transmission", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6961; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "planetary gear transmission", "target": "adjusting of the transmission ratio", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9074; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "stepless planetary gear transmission", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7728; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "stepless planetary gear transmission", "target": "adjusting of the transmission ratio", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7953; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "planetary carrier", "target": "connecting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8088; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "planetary carrier", "target": "connecting of the gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7798; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "coupling transmission", "target": "locked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6668; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "planetary gear transmission", "target": "transmit power and torque", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6122; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "planetary carrier", "target": "transmit power and torque", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6002; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "gear transmission", "target": "transmit power", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8078; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "gear transmission", "target": "transmit power and torque", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8214; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "gear transmission", "target": "speed increaser", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6983; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "second group of planetary gears", "target": "capability of transmitting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8294; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "second group of planetary gears", "target": "transmitting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8675; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "second group of planetary gears", "target": "braked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7508; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "planetary gears", "target": "capability of transmitting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7611; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "planetary gears", "target": "transmitting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8069; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "planetary gears", "target": "braked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7898; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "primary pair of planetary gears", "target": "capability of transmitting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6673; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "primary pair of planetary gears", "target": "transmitting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7200; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "primary pair of planetary gears", "target": "braked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7889; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "sun gears", "target": "braked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7365; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "planetary gear transmission", "target": "braked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6910; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "second planetary gear", "target": "braked", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6167; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "allocated_functions", "source": "planetary gear", "target": "rotary motion", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6133; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "allocated_functions", "source": "planetary gear", "target": "power output", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7109; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "allocated_functions", "source": "planetary gear", "target": "input", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7133; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "allocated_functions", "source": "second sun gear 12", "target": "rotary motion", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7685; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "allocated_functions", "source": "first planetary gears", "target": "rotary motion", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6432; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "allocated_functions", "source": "planetary gear transmission", "target": "power output", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6007; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "allocated_functions", "source": "planetary gear transmission", "target": "input", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6372; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "allocated_functions", "source": "coupling means", "target": "rotary motion", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6196; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "allocated_functions", "source": "coupling means", "target": "power output", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7890; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "allocated_functions", "source": "coupling means", "target": "input", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8366; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "allocated_functions", "source": "structural embodiment", "target": "continuously stepless adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9606; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "allocated_functions", "source": "structural embodiment", "target": "stepless adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9407; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "allocated_functions", "source": "gear", "target": "reduction", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8222; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "allocated_functions", "source": "gear", "target": "increaser", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8667; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "allocated_functions", "source": "planetary carrier", "target": "increaser", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6608; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "allocated_functions", "source": "first operating shaft", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9060; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "allocated_functions", "source": "first operating shaft", "target": "reduction", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8657; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "allocated_functions", "source": "second operating shaft", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8815; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "allocated_functions", "source": "second operating shaft", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8471; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "allocated_functions", "source": "second operating shaft", "target": "reduction", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9264; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "allocated_functions", "source": "second operating shaft", "target": "increasers", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8426; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "allocated_functions", "source": "second operating shaft 8", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9068; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "allocated_functions", "source": "second operating shaft 8", "target": "actuating shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8523; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "allocated_functions", "source": "second operating shaft 8", "target": "reduction", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9289; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "allocated_functions", "source": "second operating shaft 8", "target": "increasers", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "allocated_functions", "source": "planetary gear", "target": "reduction", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6405; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "allocated_functions", "source": "first operating shaft", "target": "running shaft", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8140; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "allocated_functions", "source": "first operating shaft", "target": "increasers", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6582; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "allocated_functions", "source": "clutch", "target": "operation", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "allocated_functions", "source": "clutch", "target": "alternatively locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6055; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "allocated_functions", "source": "clutch", "target": "locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6162; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "allocated_functions", "source": "clutch", "target": "releases", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6406; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "allocated_functions", "source": "second clutch", "target": "operation", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8377; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "allocated_functions", "source": "second clutch", "target": "alternatively locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9134; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "allocated_functions", "source": "second clutch", "target": "locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9299; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "allocated_functions", "source": "second clutch", "target": "releases", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8914; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "allocated_functions", "source": "first clutch", "target": "alternatively locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9220; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "allocated_functions", "source": "first clutch", "target": "locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9216; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "allocated_functions", "source": "first clutch", "target": "releases", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8495; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "allocated_functions", "source": "first clutch", "target": "operation", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8724; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "allocated_functions", "source": "planetary gear transmission", "target": "operation", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7722; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "allocated_functions", "source": "transmission", "target": "rotate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9078; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "allocated_functions", "source": "transmission", "target": "forward gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8432; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "allocated_functions", "source": "transmission", "target": "reversed", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8742; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "allocated_functions", "source": "transmission", "target": "reverse gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9041; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "allocated_functions", "source": "five different transmissions", "target": "rotate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9278; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "allocated_functions", "source": "five different transmissions", "target": "forward gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8354; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "allocated_functions", "source": "five different transmissions", "target": "reversed", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8658; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "allocated_functions", "source": "five different transmissions", "target": "reverse gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8653; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "allocated_functions", "source": "transmissions", "target": "rotate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9422; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "allocated_functions", "source": "transmissions", "target": "forward gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8725; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "allocated_functions", "source": "transmissions", "target": "reversed", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8951; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "allocated_functions", "source": "transmissions", "target": "reverse gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9015; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "allocated_functions", "source": "fifth sun gear", "target": "rotate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6127; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "allocated_functions", "source": "two different transmissions", "target": "rotate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8875; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "allocated_functions", "source": "two different transmissions", "target": "reverse gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8868; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "allocated_functions", "source": "two latter transmissions", "target": "rotate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8447; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "allocated_functions", "source": "two latter transmissions", "target": "reverse gears", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9045; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "allocated_functions", "source": "planetary gear transmission", "target": "above described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9396; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "allocated_functions", "source": "planetary gear transmission", "target": "functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9520; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "allocated_functions", "source": "planetary gear transmission", "target": "alternatively locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8724; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "allocated_functions", "source": "planetary gear transmission", "target": "locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8835; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "allocated_functions", "source": "planetary gear transmission", "target": "releases", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8261; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "allocated_functions", "source": "fourth clutch", "target": "above described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7451; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "allocated_functions", "source": "fourth clutch", "target": "functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7829; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "allocated_functions", "source": "fourth clutch", "target": "alternatively locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7614; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "allocated_functions", "source": "fourth clutch", "target": "locks", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7741; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "allocated_functions", "source": "planetary gear transmissions", "target": "functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6866; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "allocated_functions", "source": "planetary gear transmissions", "target": "above described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6157; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "allocated_functions", "source": "electric generator", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8446; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "allocated_functions", "source": "hydraulic or pneumatic pump", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7691; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "allocated_functions", "source": "air turbine", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7081; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "allocated_functions", "source": "spring", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7121; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "allocated_functions", "source": "electric or pressure accumulator", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7685; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "allocated_functions", "source": "output shaft", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6755; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "allocated_functions", "source": "supplementary motor", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8114; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "allocated_functions", "source": "gear wheels", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6706; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "allocated_functions", "source": "generator", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7267; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "allocated_functions", "source": "electric motor", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6911; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "allocated_functions", "source": "AC inverter", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7391; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "allocated_functions", "source": "torque converter", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8181; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "allocated_functions", "source": "braking mechanisms", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7496; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "allocated_functions", "source": "braking mechanisms", "target": "function", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9488; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "allocated_functions", "source": "braking mechanisms", "target": "function equally well", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9595; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "allocated_functions", "source": "supplementary motor", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7252; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "allocated_functions", "source": "supplementary motor", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7419; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "allocated_functions", "source": "supplementary motor 25", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6871; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "allocated_functions", "source": "supplementary motor 25", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7109; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "allocated_functions", "source": "axial torque converter", "target": "adjusting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6925; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "allocated_functions", "source": "axial torque converter", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7517; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "allocated_functions", "source": "electric motor", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8213; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "allocated_functions", "source": "electric generator", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6905; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "allocated_functions", "source": "hydraulic or pneumatic motor", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6955; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "allocated_functions", "source": "pump", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7811; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "allocated_functions", "source": "secondary motor", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8457; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "allocated_functions", "source": "secondary motor", "target": "accumulating wind energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7652; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "allocated_functions", "source": "torque converter", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6918; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "allocated_functions", "source": "AC inverter", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6435; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "allocated_functions", "source": "braking and accelerating mechanisms", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7855; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "allocated_functions", "source": "braking and accelerating mechanisms", "target": "accumulating wind energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7656; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "allocated_functions", "source": "primary motor", "target": "above-described functions", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6096; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "allocated_functions", "source": "primary motor", "target": "accumulating wind energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8418; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "allocated_functions", "source": "wind power station rotor", "target": "accumulating wind energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "allocated_functions", "source": "power station rotor", "target": "accumulating wind energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9268; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "allocated_functions", "source": "primary generator", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8524; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "allocated_functions", "source": "primary generator", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8339; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "allocated_functions", "source": "primary generator", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7327; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "allocated_functions", "source": "primary generator", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6761; review against graph evidence."}, {"relationship_id": "REL-0402", "type": "allocated_functions", "source": "primary generator G", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7984; review against graph evidence."}, {"relationship_id": "REL-0403", "type": "allocated_functions", "source": "primary generator G", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7749; review against graph evidence."}, {"relationship_id": "REL-0404", "type": "allocated_functions", "source": "primary generator G", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6844; review against graph evidence."}, {"relationship_id": "REL-0405", "type": "allocated_functions", "source": "planetary carrier", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6382; review against graph evidence."}, {"relationship_id": "REL-0406", "type": "allocated_functions", "source": "planetary carrier", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6648; review against graph evidence."}, {"relationship_id": "REL-0407", "type": "allocated_functions", "source": "secondary generator", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9126; review against graph evidence."}, {"relationship_id": "REL-0408", "type": "allocated_functions", "source": "secondary generator", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9071; review against graph evidence."}, {"relationship_id": "REL-0409", "type": "allocated_functions", "source": "secondary generator", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9089; review against graph evidence."}, {"relationship_id": "REL-0410", "type": "allocated_functions", "source": "secondary generator", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8388; review against graph evidence."}, {"relationship_id": "REL-0411", "type": "allocated_functions", "source": "secondary generator", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7487; review against graph evidence."}, {"relationship_id": "REL-0412", "type": "allocated_functions", "source": "secondary generator 15", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9084; review against graph evidence."}, {"relationship_id": "REL-0413", "type": "allocated_functions", "source": "secondary generator 15", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9082; review against graph evidence."}, {"relationship_id": "REL-0414", "type": "allocated_functions", "source": "secondary generator 15", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0415", "type": "allocated_functions", "source": "secondary generator 15", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8367; review against graph evidence."}, {"relationship_id": "REL-0416", "type": "allocated_functions", "source": "secondary generator 15", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7443; review against graph evidence."}, {"relationship_id": "REL-0417", "type": "allocated_functions", "source": "auxiliary motor", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7490; review against graph evidence."}, {"relationship_id": "REL-0418", "type": "allocated_functions", "source": "auxiliary motor", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7306; review against graph evidence."}, {"relationship_id": "REL-0419", "type": "allocated_functions", "source": "auxiliary motor", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8216; review against graph evidence."}, {"relationship_id": "REL-0420", "type": "allocated_functions", "source": "auxiliary motor", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6410; review against graph evidence."}, {"relationship_id": "REL-0421", "type": "allocated_functions", "source": "auxiliary motor", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6309; review against graph evidence."}, {"relationship_id": "REL-0422", "type": "allocated_functions", "source": "two generators", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7235; review against graph evidence."}, {"relationship_id": "REL-0423", "type": "allocated_functions", "source": "two generators", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6451; review against graph evidence."}, {"relationship_id": "REL-0424", "type": "allocated_functions", "source": "two generators", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9123; review against graph evidence."}, {"relationship_id": "REL-0425", "type": "allocated_functions", "source": "two generators", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6894; review against graph evidence."}, {"relationship_id": "REL-0426", "type": "allocated_functions", "source": "two generators", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8662; review against graph evidence."}, {"relationship_id": "REL-0427", "type": "allocated_functions", "source": "generators", "target": "accelerates", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7676; review against graph evidence."}, {"relationship_id": "REL-0428", "type": "allocated_functions", "source": "generators", "target": "accelerates the rotation of the planetary carrier", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7238; review against graph evidence."}, {"relationship_id": "REL-0429", "type": "allocated_functions", "source": "generators", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9268; review against graph evidence."}, {"relationship_id": "REL-0430", "type": "allocated_functions", "source": "generators", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7566; review against graph evidence."}, {"relationship_id": "REL-0431", "type": "allocated_functions", "source": "generators", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8739; review against graph evidence."}, {"relationship_id": "REL-0432", "type": "allocated_functions", "source": "motors", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7320; review against graph evidence."}, {"relationship_id": "REL-0433", "type": "allocated_functions", "source": "motors", "target": "assistance", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6673; review against graph evidence."}, {"relationship_id": "REL-0434", "type": "allocated_functions", "source": "motors", "target": "starting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6280; review against graph evidence."}, {"relationship_id": "REL-0435", "type": "allocated_functions", "source": "motor", "target": "feed energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6299; review against graph evidence."}, {"relationship_id": "REL-0436", "type": "allocated_functions", "source": "motor", "target": "assistance", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7845; review against graph evidence."}, {"relationship_id": "REL-0437", "type": "allocated_functions", "source": "motor", "target": "starting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6930; review against graph evidence."}, {"relationship_id": "REL-0438", "type": "allocated_functions", "source": "motor", "target": "accumulates energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6631; review against graph evidence."}, {"relationship_id": "REL-0439", "type": "allocated_functions", "source": "control unit", "target": "assistance", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7058; review against graph evidence."}, {"relationship_id": "REL-0440", "type": "allocated_functions", "source": "control unit", "target": "starting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6510; review against graph evidence."}, {"relationship_id": "REL-0441", "type": "allocated_functions", "source": "control unit", "target": "accumulates energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7873; review against graph evidence."}, {"relationship_id": "REL-0442", "type": "allocated_functions", "source": "AC inverter", "target": "assistance", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6671; review against graph evidence."}, {"relationship_id": "REL-0443", "type": "allocated_functions", "source": "AC inverter", "target": "starting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6056; review against graph evidence."}, {"relationship_id": "REL-0444", "type": "allocated_functions", "source": "AC inverter", "target": "accumulates energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7051; review against graph evidence."}, {"relationship_id": "REL-0445", "type": "allocated_functions", "source": "viscous coupling", "target": "accumulates energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6165; review against graph evidence."}, {"relationship_id": "REL-0446", "type": "allocated_functions", "source": "start wire", "target": "assistance", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6293; review against graph evidence."}, {"relationship_id": "REL-0447", "type": "allocated_functions", "source": "start wire", "target": "starting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6829; review against graph evidence."}, {"relationship_id": "REL-0448", "type": "allocated_functions", "source": "start wire", "target": "accumulates energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8089; review against graph evidence."}, {"relationship_id": "REL-0449", "type": "allocated_functions", "source": "spring", "target": "assistance", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6070; review against graph evidence."}, {"relationship_id": "REL-0450", "type": "allocated_functions", "source": "spring", "target": "starting", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6906; review against graph evidence."}, {"relationship_id": "REL-0451", "type": "allocated_functions", "source": "spring", "target": "accumulates energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0452", "type": "allocated_functions", "source": "planetary carrier 5", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7974; review against graph evidence."}, {"relationship_id": "REL-0453", "type": "allocated_functions", "source": "adjuster", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8082; review against graph evidence."}, {"relationship_id": "REL-0454", "type": "allocated_functions", "source": "controller", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7479; review against graph evidence."}, {"relationship_id": "REL-0455", "type": "allocated_functions", "source": "adjuster/controller", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7350; review against graph evidence."}, {"relationship_id": "REL-0456", "type": "allocated_functions", "source": "planetary carrier", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7993; review against graph evidence."}, {"relationship_id": "REL-0457", "type": "allocated_functions", "source": "sun gears", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6568; review against graph evidence."}, {"relationship_id": "REL-0458", "type": "allocated_functions", "source": "sun gears", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7532; review against graph evidence."}, {"relationship_id": "REL-0459", "type": "allocated_functions", "source": "planetary carrier", "target": "taking out", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8202; review against graph evidence."}, {"relationship_id": "REL-0460", "type": "allocated_functions", "source": "coupling means", "target": "taking out", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.9445; review against graph evidence."}, {"relationship_id": "REL-0461", "type": "allocated_functions", "source": "coupling means", "target": "controlling", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7959; review against graph evidence."}, {"relationship_id": "REL-0462", "type": "allocated_functions", "source": "coupling means", "target": "controlling the rotation velocity", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8094; review against graph evidence."}, {"relationship_id": "REL-0463", "type": "allocated_functions", "source": "electric motor-generator", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0464", "type": "allocated_functions", "source": "electric motor-generator", "target": "braking and accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8647; review against graph evidence."}, {"relationship_id": "REL-0465", "type": "allocated_functions", "source": "electric motor-generator", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7519; review against graph evidence."}, {"relationship_id": "REL-0466", "type": "allocated_functions", "source": "hydraulic/pneumatic motor-pump", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7994; review against graph evidence."}, {"relationship_id": "REL-0467", "type": "allocated_functions", "source": "hydraulic/pneumatic motor-pump", "target": "braking and accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8066; review against graph evidence."}, {"relationship_id": "REL-0468", "type": "allocated_functions", "source": "hydraulic/pneumatic motor-pump", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6446; review against graph evidence."}, {"relationship_id": "REL-0469", "type": "allocated_functions", "source": "secondary motor", "target": "braking", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0470", "type": "allocated_functions", "source": "secondary motor", "target": "braking and accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8507; review against graph evidence."}, {"relationship_id": "REL-0471", "type": "allocated_functions", "source": "secondary motor", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7409; review against graph evidence."}, {"relationship_id": "REL-0472", "type": "allocated_functions", "source": "supplementary motor", "target": "braking and accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8285; review against graph evidence."}, {"relationship_id": "REL-0473", "type": "allocated_functions", "source": "AC inverter", "target": "braking and accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7800; review against graph evidence."}, {"relationship_id": "REL-0474", "type": "allocated_functions", "source": "AC inverter", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6122; review against graph evidence."}, {"relationship_id": "REL-0475", "type": "allocated_functions", "source": "torque converter", "target": "braking and accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8564; review against graph evidence."}, {"relationship_id": "REL-0476", "type": "allocated_functions", "source": "torque converter", "target": "accelerating", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7541; review against graph evidence."}, {"relationship_id": "REL-0477", "type": "allocated_functions", "source": "secondary generator", "target": "feeding power", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8551; review against graph evidence."}, {"relationship_id": "REL-0478", "type": "allocated_functions", "source": "secondary generator", "target": "feeding", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8113; review against graph evidence."}, {"relationship_id": "REL-0479", "type": "allocated_functions", "source": "secondary generator", "target": "erated", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6928; review against graph evidence."}, {"relationship_id": "REL-0480", "type": "allocated_functions", "source": "secondary generator", "target": "accelerate", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6000; review against graph evidence."}, {"relationship_id": "REL-0481", "type": "allocated_functions", "source": "secondary generator", "target": "storing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8737; review against graph evidence."}, {"relationship_id": "REL-0482", "type": "allocated_functions", "source": "secondary generator", "target": "feeding energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8868; review against graph evidence."}, {"relationship_id": "REL-0483", "type": "allocated_functions", "source": "electric or pressure accumulator", "target": "feeding power", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8208; review against graph evidence."}, {"relationship_id": "REL-0484", "type": "allocated_functions", "source": "electric or pressure accumulator", "target": "feeding", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7698; review against graph evidence."}, {"relationship_id": "REL-0485", "type": "allocated_functions", "source": "electric or pressure accumulator", "target": "erated", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6392; review against graph evidence."}, {"relationship_id": "REL-0486", "type": "allocated_functions", "source": "electric or pressure accumulator", "target": "storing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8651; review against graph evidence."}, {"relationship_id": "REL-0487", "type": "allocated_functions", "source": "electric or pressure accumulator", "target": "feeding energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8708; review against graph evidence."}, {"relationship_id": "REL-0488", "type": "allocated_functions", "source": "spring", "target": "feeding power", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6695; review against graph evidence."}, {"relationship_id": "REL-0489", "type": "allocated_functions", "source": "spring", "target": "feeding", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.6765; review against graph evidence."}, {"relationship_id": "REL-0490", "type": "allocated_functions", "source": "spring", "target": "storing", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.7291; review against graph evidence."}, {"relationship_id": "REL-0491", "type": "allocated_functions", "source": "spring", "target": "feeding energy", "context": "Subsystem", "source_file": "US6527671B2.html", "notes": "Model score 0.8027; review against graph evidence."}, {"relationship_id": "REL-0492", "type": "attributes", "source": "planetary carrier", "target": "angular speed", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8159; review against graph evidence."}, {"relationship_id": "REL-0493", "type": "attributes", "source": "planetary carrier", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8267; review against graph evidence."}, {"relationship_id": "REL-0494", "type": "attributes", "source": "sun gear", "target": "angular speed", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7403; review against graph evidence."}, {"relationship_id": "REL-0495", "type": "attributes", "source": "sun gear", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8788; review against graph evidence."}, {"relationship_id": "REL-0496", "type": "attributes", "source": "ring gear wheel", "target": "angular speed", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7640; review against graph evidence."}, {"relationship_id": "REL-0497", "type": "attributes", "source": "ring gear wheel", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8429; review against graph evidence."}, {"relationship_id": "REL-0498", "type": "attributes", "source": "primary motor", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8197; review against graph evidence."}, {"relationship_id": "REL-0499", "type": "attributes", "source": "ring gear wheel", "target": "speed", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8755; review against graph evidence."}, {"relationship_id": "REL-0500", "type": "attributes", "source": "ring gear wheel", "target": "speed difference", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8227; review against graph evidence."}, {"relationship_id": "REL-0501", "type": "attributes", "source": "ring gear wheel", "target": "2:1-3:1", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7270; review against graph evidence."}, {"relationship_id": "REL-0502", "type": "attributes", "source": "ring gear wheel", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8187; review against graph evidence."}, {"relationship_id": "REL-0503", "type": "attributes", "source": "ring gear wheel", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7754; review against graph evidence."}, {"relationship_id": "REL-0504", "type": "attributes", "source": "output shaft", "target": "speed", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6288; review against graph evidence."}, {"relationship_id": "REL-0505", "type": "attributes", "source": "output shaft", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7212; review against graph evidence."}, {"relationship_id": "REL-0506", "type": "attributes", "source": "output shaft", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7795; review against graph evidence."}, {"relationship_id": "REL-0507", "type": "attributes", "source": "output shaft", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7811; review against graph evidence."}, {"relationship_id": "REL-0508", "type": "attributes", "source": "input shaft", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7011; review against graph evidence."}, {"relationship_id": "REL-0509", "type": "attributes", "source": "input shaft", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6641; review against graph evidence."}, {"relationship_id": "REL-0510", "type": "attributes", "source": "input shaft", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6157; review against graph evidence."}, {"relationship_id": "REL-0511", "type": "attributes", "source": "sun gear", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7777; review against graph evidence."}, {"relationship_id": "REL-0512", "type": "attributes", "source": "sun gear", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0513", "type": "attributes", "source": "planetary gears", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7558; review against graph evidence."}, {"relationship_id": "REL-0514", "type": "attributes", "source": "planetary gears", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8535; review against graph evidence."}, {"relationship_id": "REL-0515", "type": "attributes", "source": "planetary gears", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8673; review against graph evidence."}, {"relationship_id": "REL-0516", "type": "attributes", "source": "second sun gear", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6262; review against graph evidence."}, {"relationship_id": "REL-0517", "type": "attributes", "source": "second sun gear", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7335; review against graph evidence."}, {"relationship_id": "REL-0518", "type": "attributes", "source": "second sun gear", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8023; review against graph evidence."}, {"relationship_id": "REL-0519", "type": "attributes", "source": "axles", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6675; review against graph evidence."}, {"relationship_id": "REL-0520", "type": "attributes", "source": "axles", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6368; review against graph evidence."}, {"relationship_id": "REL-0521", "type": "attributes", "source": "rotary planetary carrier", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6334; review against graph evidence."}, {"relationship_id": "REL-0522", "type": "attributes", "source": "rotary planetary carrier", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7449; review against graph evidence."}, {"relationship_id": "REL-0523", "type": "attributes", "source": "rotary planetary carrier", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7790; review against graph evidence."}, {"relationship_id": "REL-0524", "type": "attributes", "source": "planetary carrier", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7621; review against graph evidence."}, {"relationship_id": "REL-0525", "type": "attributes", "source": "planetary carrier", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7834; review against graph evidence."}, {"relationship_id": "REL-0526", "type": "attributes", "source": "friction brake", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6278; review against graph evidence."}, {"relationship_id": "REL-0527", "type": "attributes", "source": "planetary carrier", "target": "efficiency", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0528", "type": "attributes", "source": "belt transmission", "target": "efficiency", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7346; review against graph evidence."}, {"relationship_id": "REL-0529", "type": "attributes", "source": "belt transmission", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6734; review against graph evidence."}, {"relationship_id": "REL-0530", "type": "attributes", "source": "planetary gear transmission", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0531", "type": "attributes", "source": "planetary gear transmission", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9570; review against graph evidence."}, {"relationship_id": "REL-0532", "type": "attributes", "source": "planetary gear transmission", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9526; review against graph evidence."}, {"relationship_id": "REL-0533", "type": "attributes", "source": "planetary gear transmission", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9513; review against graph evidence."}, {"relationship_id": "REL-0534", "type": "attributes", "source": "first sun gear", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6863; review against graph evidence."}, {"relationship_id": "REL-0535", "type": "attributes", "source": "sun gear", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7060; review against graph evidence."}, {"relationship_id": "REL-0536", "type": "attributes", "source": "sun gear", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6038; review against graph evidence."}, {"relationship_id": "REL-0537", "type": "attributes", "source": "first planetary gear", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6645; review against graph evidence."}, {"relationship_id": "REL-0538", "type": "attributes", "source": "planetary gear", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7197; review against graph evidence."}, {"relationship_id": "REL-0539", "type": "attributes", "source": "planetary gear", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6744; review against graph evidence."}, {"relationship_id": "REL-0540", "type": "attributes", "source": "planetary gear", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7331; review against graph evidence."}, {"relationship_id": "REL-0541", "type": "attributes", "source": "second sun gear", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6453; review against graph evidence."}, {"relationship_id": "REL-0542", "type": "attributes", "source": "second sun gear", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6154; review against graph evidence."}, {"relationship_id": "REL-0543", "type": "attributes", "source": "second sun gear", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6650; review against graph evidence."}, {"relationship_id": "REL-0544", "type": "attributes", "source": "second planetary gear", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6185; review against graph evidence."}, {"relationship_id": "REL-0545", "type": "attributes", "source": "second planetary gear", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6855; review against graph evidence."}, {"relationship_id": "REL-0546", "type": "attributes", "source": "planetary shafts", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7032; review against graph evidence."}, {"relationship_id": "REL-0547", "type": "attributes", "source": "planetary shafts", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7248; review against graph evidence."}, {"relationship_id": "REL-0548", "type": "attributes", "source": "second planetary gears", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6595; review against graph evidence."}, {"relationship_id": "REL-0549", "type": "attributes", "source": "second planetary gears", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7003; review against graph evidence."}, {"relationship_id": "REL-0550", "type": "attributes", "source": "planetary gears", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6839; review against graph evidence."}, {"relationship_id": "REL-0551", "type": "attributes", "source": "planetary gears", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7323; review against graph evidence."}, {"relationship_id": "REL-0552", "type": "attributes", "source": "planetary carrier", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6731; review against graph evidence."}, {"relationship_id": "REL-0553", "type": "attributes", "source": "planetary carrier", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9309; review against graph evidence."}, {"relationship_id": "REL-0554", "type": "attributes", "source": "planetary carrier", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9314; review against graph evidence."}, {"relationship_id": "REL-0555", "type": "attributes", "source": "gear", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8073; review against graph evidence."}, {"relationship_id": "REL-0556", "type": "attributes", "source": "gear", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8163; review against graph evidence."}, {"relationship_id": "REL-0557", "type": "attributes", "source": "gear", "target": "transmission ratios", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7432; review against graph evidence."}, {"relationship_id": "REL-0558", "type": "attributes", "source": "gear", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7427; review against graph evidence."}, {"relationship_id": "REL-0559", "type": "attributes", "source": "gear", "target": "power loss", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6421; review against graph evidence."}, {"relationship_id": "REL-0560", "type": "attributes", "source": "gear", "target": "fixed transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7532; review against graph evidence."}, {"relationship_id": "REL-0561", "type": "attributes", "source": "gears", "target": "extremely high ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6582; review against graph evidence."}, {"relationship_id": "REL-0562", "type": "attributes", "source": "gears", "target": "ratio of transformation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6747; review against graph evidence."}, {"relationship_id": "REL-0563", "type": "attributes", "source": "gears", "target": "transmission ratios", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7754; review against graph evidence."}, {"relationship_id": "REL-0564", "type": "attributes", "source": "gears", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8302; review against graph evidence."}, {"relationship_id": "REL-0565", "type": "attributes", "source": "gears", "target": "fixed transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8416; review against graph evidence."}, {"relationship_id": "REL-0566", "type": "attributes", "source": "input shaft", "target": "transmission ratios", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7763; review against graph evidence."}, {"relationship_id": "REL-0567", "type": "attributes", "source": "output shaft", "target": "transmission ratios", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6907; review against graph evidence."}, {"relationship_id": "REL-0568", "type": "attributes", "source": "output shafts", "target": "transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7060; review against graph evidence."}, {"relationship_id": "REL-0569", "type": "attributes", "source": "output shafts", "target": "variable transmission ratio", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6654; review against graph evidence."}, {"relationship_id": "REL-0570", "type": "attributes", "source": "coupling means", "target": "rotary power", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6348; review against graph evidence."}, {"relationship_id": "REL-0571", "type": "attributes", "source": "coupling means", "target": "rotary velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6331; review against graph evidence."}, {"relationship_id": "REL-0572", "type": "attributes", "source": "planetary carrier", "target": "rotary power", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7765; review against graph evidence."}, {"relationship_id": "REL-0573", "type": "attributes", "source": "planetary carrier", "target": "rotary velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8162; review against graph evidence."}, {"relationship_id": "REL-0574", "type": "attributes", "source": "operation element", "target": "rotary velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6385; review against graph evidence."}, {"relationship_id": "REL-0575", "type": "attributes", "source": "shifting gears", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6670; review against graph evidence."}, {"relationship_id": "REL-0576", "type": "attributes", "source": "shifting gears", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6493; review against graph evidence."}, {"relationship_id": "REL-0577", "type": "attributes", "source": "shifting gears", "target": "functional diameter", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6844; review against graph evidence."}, {"relationship_id": "REL-0578", "type": "attributes", "source": "ring toothings", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6157; review against graph evidence."}, {"relationship_id": "REL-0579", "type": "attributes", "source": "ring toothings", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6294; review against graph evidence."}, {"relationship_id": "REL-0580", "type": "attributes", "source": "direct connections", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6113; review against graph evidence."}, {"relationship_id": "REL-0581", "type": "attributes", "source": "direct connections", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6178; review against graph evidence."}, {"relationship_id": "REL-0582", "type": "attributes", "source": "sun gears", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0583", "type": "attributes", "source": "sun gears", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8338; review against graph evidence."}, {"relationship_id": "REL-0584", "type": "attributes", "source": "sun gears", "target": "functional diameter", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0585", "type": "attributes", "source": "planetary gears", "target": "functional diameter", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9108; review against graph evidence."}, {"relationship_id": "REL-0586", "type": "attributes", "source": "planetary gears", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9385; review against graph evidence."}, {"relationship_id": "REL-0587", "type": "attributes", "source": "planetary carrier", "target": "\u03c6", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7881; review against graph evidence."}, {"relationship_id": "REL-0588", "type": "attributes", "source": "planetary carrier", "target": "velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9181; review against graph evidence."}, {"relationship_id": "REL-0589", "type": "attributes", "source": "planetary carrier", "target": "axial torque", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8143; review against graph evidence."}, {"relationship_id": "REL-0590", "type": "attributes", "source": "input shaft", "target": "velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8852; review against graph evidence."}, {"relationship_id": "REL-0591", "type": "attributes", "source": "input shaft", "target": "\u03c6", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6894; review against graph evidence."}, {"relationship_id": "REL-0592", "type": "attributes", "source": "input shaft", "target": "axial torque", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7680; review against graph evidence."}, {"relationship_id": "REL-0593", "type": "attributes", "source": "operating shaft", "target": "velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8493; review against graph evidence."}, {"relationship_id": "REL-0594", "type": "attributes", "source": "operating shaft", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8607; review against graph evidence."}, {"relationship_id": "REL-0595", "type": "attributes", "source": "operating shaft", "target": "rotary force", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8291; review against graph evidence."}, {"relationship_id": "REL-0596", "type": "attributes", "source": "planetary carrier", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9069; review against graph evidence."}, {"relationship_id": "REL-0597", "type": "attributes", "source": "planetary carrier", "target": "rotary force", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8769; review against graph evidence."}, {"relationship_id": "REL-0598", "type": "attributes", "source": "input shaft", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8939; review against graph evidence."}, {"relationship_id": "REL-0599", "type": "attributes", "source": "input shaft", "target": "rotary force", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8991; review against graph evidence."}, {"relationship_id": "REL-0600", "type": "attributes", "source": "actuating shaft", "target": "velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0601", "type": "attributes", "source": "actuating shaft", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8604; review against graph evidence."}, {"relationship_id": "REL-0602", "type": "attributes", "source": "actuating shaft", "target": "rotary force", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8829; review against graph evidence."}, {"relationship_id": "REL-0603", "type": "attributes", "source": "primary motor", "target": "velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7224; review against graph evidence."}, {"relationship_id": "REL-0604", "type": "attributes", "source": "primary motor", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7939; review against graph evidence."}, {"relationship_id": "REL-0605", "type": "attributes", "source": "primary motor", "target": "rotary force", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8260; review against graph evidence."}, {"relationship_id": "REL-0606", "type": "attributes", "source": "operating shafts", "target": "velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7176; review against graph evidence."}, {"relationship_id": "REL-0607", "type": "attributes", "source": "operating shafts", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7383; review against graph evidence."}, {"relationship_id": "REL-0608", "type": "attributes", "source": "operating shafts", "target": "rotary force", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7673; review against graph evidence."}, {"relationship_id": "REL-0609", "type": "attributes", "source": "start wire", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6538; review against graph evidence."}, {"relationship_id": "REL-0610", "type": "attributes", "source": "planetary carrier", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8498; review against graph evidence."}, {"relationship_id": "REL-0611", "type": "attributes", "source": "spring", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8621; review against graph evidence."}, {"relationship_id": "REL-0612", "type": "attributes", "source": "spring", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7861; review against graph evidence."}, {"relationship_id": "REL-0613", "type": "attributes", "source": "spring", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7744; review against graph evidence."}, {"relationship_id": "REL-0614", "type": "attributes", "source": "spiral spring", "target": "energy", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6343; review against graph evidence."}, {"relationship_id": "REL-0615", "type": "attributes", "source": "output shaft", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6169; review against graph evidence."}, {"relationship_id": "REL-0616", "type": "attributes", "source": "output shaft", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6487; review against graph evidence."}, {"relationship_id": "REL-0617", "type": "attributes", "source": "primary motor", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6690; review against graph evidence."}, {"relationship_id": "REL-0618", "type": "attributes", "source": "motor- pump", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6524; review against graph evidence."}, {"relationship_id": "REL-0619", "type": "attributes", "source": "motor- pump", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6226; review against graph evidence."}, {"relationship_id": "REL-0620", "type": "attributes", "source": "secondary motor", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6377; review against graph evidence."}, {"relationship_id": "REL-0621", "type": "attributes", "source": "secondary motor", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6119; review against graph evidence."}, {"relationship_id": "REL-0622", "type": "attributes", "source": "gear wheels", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6300; review against graph evidence."}, {"relationship_id": "REL-0623", "type": "attributes", "source": "gear wheels", "target": "speed of rotation", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6167; review against graph evidence."}, {"relationship_id": "REL-0624", "type": "attributes", "source": "planetary carrier", "target": "functional diameter", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6884; review against graph evidence."}, {"relationship_id": "REL-0625", "type": "attributes", "source": "planetary carrier", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6681; review against graph evidence."}, {"relationship_id": "REL-0626", "type": "attributes", "source": "first sun gear", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9109; review against graph evidence."}, {"relationship_id": "REL-0627", "type": "attributes", "source": "first sun gear", "target": "functional diameter", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9545; review against graph evidence."}, {"relationship_id": "REL-0628", "type": "attributes", "source": "first sun gear", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9466; review against graph evidence."}, {"relationship_id": "REL-0629", "type": "attributes", "source": "first sun gear", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9361; review against graph evidence."}, {"relationship_id": "REL-0630", "type": "attributes", "source": "planetary gears", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7411; review against graph evidence."}, {"relationship_id": "REL-0631", "type": "attributes", "source": "second sun gear", "target": "rotation velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.6997; review against graph evidence."}, {"relationship_id": "REL-0632", "type": "attributes", "source": "second sun gear", "target": "functional diameter", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.8862; review against graph evidence."}, {"relationship_id": "REL-0633", "type": "attributes", "source": "second sun gear", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.7261; review against graph evidence."}, {"relationship_id": "REL-0634", "type": "attributes", "source": "planetary gear pairs", "target": "functional diameters", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9305; review against graph evidence."}, {"relationship_id": "REL-0635", "type": "attributes", "source": "planetary gear pairs", "target": "angular velocity", "context": "Part", "source_file": "US6527671B2.html", "notes": "Model score 0.9219; review against graph evidence."}, {"relationship_id": "REL-0636", "type": "port_mate", "source": "rotary input shafts", "target": "sun gears", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.7024; review against graph evidence."}, {"relationship_id": "REL-0637", "type": "port_mate", "source": "input shafts", "target": "sun gears", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.6811; review against graph evidence."}, {"relationship_id": "REL-0638", "type": "flow_ref", "source": "output shafts", "target": "motor power", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.6726; review against graph evidence."}, {"relationship_id": "REL-0639", "type": "port_mate", "source": "output shafts", "target": "sun gears", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.7143; review against graph evidence."}, {"relationship_id": "REL-0640", "type": "flow_ref", "source": "coupling means", "target": "rotary power", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.9789; review against graph evidence."}, {"relationship_id": "REL-0641", "type": "flow_ref", "source": "coupling means 50", "target": "rotary power", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.9782; review against graph evidence."}, {"relationship_id": "REL-0642", "type": "flow_ref", "source": "electric coupling", "target": "power", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.6722; review against graph evidence."}, {"relationship_id": "REL-0643", "type": "flow_ref", "source": "electric coupling", "target": "force F 1", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.8524; review against graph evidence."}, {"relationship_id": "REL-0644", "type": "flow_ref", "source": "electric coupling", "target": "F 1", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.8581; review against graph evidence."}, {"relationship_id": "REL-0645", "type": "flow_ref", "source": "toothing transmission", "target": "forces", "context": "Interface", "source_file": "US6527671B2.html", "notes": "Model score 0.6290; review against graph evidence."}, {"relationship_id": "REL-0646", "type": "target", "source": "F 2", "target": "planetary gear", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.9219; review against graph evidence."}, {"relationship_id": "REL-0647", "type": "source", "source": "F 2", "target": "first or the second operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.8107; review against graph evidence."}, {"relationship_id": "REL-0648", "type": "source", "source": "F 2", "target": "second operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.8013; review against graph evidence."}, {"relationship_id": "REL-0649", "type": "source", "source": "F 2", "target": "operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.8336; review against graph evidence."}, {"relationship_id": "REL-0650", "type": "target", "source": "F 3", "target": "planetary gear", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.8426; review against graph evidence."}, {"relationship_id": "REL-0651", "type": "source", "source": "F 3", "target": "first or the second operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.6729; review against graph evidence."}, {"relationship_id": "REL-0652", "type": "source", "source": "F 3", "target": "second operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.6772; review against graph evidence."}, {"relationship_id": "REL-0653", "type": "source", "source": "F 3", "target": "operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.7117; review against graph evidence."}, {"relationship_id": "REL-0654", "type": "target", "source": "F 1", "target": "planetary gear", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.8214; review against graph evidence."}, {"relationship_id": "REL-0655", "type": "source", "source": "F 1", "target": "first or the second operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.7201; review against graph evidence."}, {"relationship_id": "REL-0656", "type": "source", "source": "F 1", "target": "second operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.7355; review against graph evidence."}, {"relationship_id": "REL-0657", "type": "source", "source": "F 1", "target": "operating shaft", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.7400; review against graph evidence."}, {"relationship_id": "REL-0658", "type": "source", "source": "F 1", "target": "motor", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.6479; review against graph evidence."}, {"relationship_id": "REL-0659", "type": "source", "source": "F 1", "target": "motor 25", "context": "ItemFlow", "source_file": "US6527671B2.html", "notes": "Model score 0.6481; review against graph evidence."}, {"relationship_id": "REL-0660", "type": "owner", "source": "braking", "target": "electric generator", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.8495; review against graph evidence."}, {"relationship_id": "REL-0661", "type": "owner", "source": "braking", "target": "electric generator 15", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.8197; review against graph evidence."}, {"relationship_id": "REL-0662", "type": "owner", "source": "braking", "target": "hydraulic or pneumatic pump", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.8490; review against graph evidence."}, {"relationship_id": "REL-0663", "type": "owner", "source": "braking", "target": "air turbine", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.6903; review against graph evidence."}, {"relationship_id": "REL-0664", "type": "owner", "source": "braking", "target": "liquid turbine", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.6443; review against graph evidence."}, {"relationship_id": "REL-0665", "type": "owner", "source": "braking", "target": "friction brake", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.7849; review against graph evidence."}, {"relationship_id": "REL-0666", "type": "owner", "source": "braking", "target": "spring", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.7448; review against graph evidence."}, {"relationship_id": "REL-0667", "type": "owner", "source": "braking", "target": "adjuster", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.8244; review against graph evidence."}, {"relationship_id": "REL-0668", "type": "owner", "source": "braking", "target": "adjuster or controller", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.9026; review against graph evidence."}, {"relationship_id": "REL-0669", "type": "owner", "source": "braking", "target": "controller", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.8724; review against graph evidence."}, {"relationship_id": "REL-0670", "type": "owner", "source": "braking", "target": "adjuster/controller", "context": "Action", "source_file": "US6527671B2.html", "notes": "Model score 0.6709; review against graph evidence."}, {"relationship_id": "REL-0671", "type": "variables", "source": "second principle of operation", "target": "transmission ratio", "context": "Constraint", "source_file": "US6527671B2.html", "notes": "Model score 0.9556; review against graph evidence."}, {"relationship_id": "REL-0672", "type": "source", "source": "P max", "target": "increaser", "context": "Value", "source_file": "US6527671B2.html", "notes": "Model score 0.6338; review against graph evidence."}, {"relationship_id": "REL-0673", "type": "unit", "source": "speed of rotation", "target": "rpm", "context": "Value", "source_file": "US6527671B2.html", "notes": "Model score 0.6358; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US6527671B2.html", "name": "US6527671B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Planetary gear transmission with variable ratio", "system_id": "US6527671B2_HTML", "description": "Candidate system model extracted from US6527671B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_planetary_gear_transmission {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "first planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "second planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "coupling transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "input shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "output shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "ring gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "operation element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "ring toothing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "first clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "third clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "fourth clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "primary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "primary generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "primary generator G", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "countergear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "secondary generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "generators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "second shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "first planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "electric motor-generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "secondary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "supplementary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "braking and accelerating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "electric conduits", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "fluid pipes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "electric or pressure accumulator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "coupling means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "sixth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "second clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "rotary planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "friction brake", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "belt transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "planetary gear transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "transmission housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "second group of planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "direct connections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "universal joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "start wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "spiral spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "motor- pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "auxiliary brake", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "direct couplings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "operation means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "target of usage", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "sun gear", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "input shaft", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "planetary carrier", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "sun gears", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "mains", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "friction brake"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "output shaft"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotary input shafts"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "input shafts"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "output shafts"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling means"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "coupling means 50"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "countergear wheels"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "direct connections"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "electric coupling"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "start wire"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "toothing transmission"}], "satisfies_requirements": ["REQ-001"], "allocated_functions": ["ACT-007", "ACT-008", "ACT-009", "ACT-014", "ACT-020", "ACT-022", "ACT-023", "ACT-028", "ACT-039", "ACT-040", "ACT-032", "ACT-033", "ACT-034"]} */
        part part_P_001_sun_gear [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_first_sun_gear [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_first_planetary_gear [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "first planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_ring_gear_wheel [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_axles [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bearings [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_second_planetary_gear [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "second planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_planetary_shafts [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_operating_shaft [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_gears [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_ring_gear [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_input_shaft [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_coupling_transmission [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "coupling transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_input_shafts [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "input shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_output_shafts [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "output shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_operating_shaft [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_planetary_gear [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_ring_gear_wheels [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "ring gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_sun_gear_12 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_operation_element [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "operation element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_shifting_gears [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_ring_toothing [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "ring toothing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_diagonal_shaft [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_diagonal_shaft_18_a [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_shaft_6 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_actuating_shaft [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_axle_gears [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_ring_toothings [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_third_sun_gear [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_fourth_sun_gear [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_first_clutch [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "first clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_clutch [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_operating_shafts [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_third_clutch [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "third clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_fourth_clutch [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "fourth clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_energy_accumulating_spring [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_primary_motor [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "primary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_primary_generator [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "primary generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_primary_generator_G [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "primary generator G", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_countergear_wheels [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "countergear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_secondary_generator [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "secondary generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_generators [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "generators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_second_shaft [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "second shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_spring [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_gear_wheels [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_carrier [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_first_planetary_gears [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "first planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_planetary_gear_pairs [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_electric_motor_generator [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "electric motor-generator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_secondary_motor [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "secondary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_supplementary_motor [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "supplementary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_AC_inverter [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_torque_converter [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_housing [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_braking_and_accelerating_mechanism [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "braking and accelerating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_electric_conduits [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "electric conduits", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_fluid_pipes [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "fluid pipes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_087_electric_or_pressure_accumulator [1] {
            doc
            /* {"item_no": "87", "part_id": "P-087", "description": "electric or pressure accumulator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_coupling_means [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "coupling means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_sixth_sun_gear [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "sixth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_fifth_sun_gear [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_090_second_clutch [1] {
            doc
            /* {"item_no": "90", "part_id": "P-090", "description": "second clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_rotary_planetary_carrier [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "rotary planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_friction_brake [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "friction brake", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_belt_transmission [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "belt transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_planetary_gear_transmission [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "planetary gear transmission", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_second_planetary_gears [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "second planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_gear [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_transmission_housing [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "transmission housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_gear_wheel [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_second_group_of_planetary_gears [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "second group of planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_direct_connections [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "direct connections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_universal_joint [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "universal joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_start_wire [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "start wire", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_spiral_spring [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "spiral spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_motor__pump [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "motor- pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_auxiliary_brake [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "auxiliary brake", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_direct_couplings [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "direct couplings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_operation_means [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "operation means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_target_of_usage {
            doc
            /* {"port_id": "PT-001", "name": "target of usage", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_sun_gear {
            doc
            /* {"port_id": "PT-002", "name": "sun gear", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_input_shaft {
            doc
            /* {"port_id": "PT-003", "name": "input shaft", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_end {
            doc
            /* {"port_id": "PT-004", "name": "end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_planetary_carrier {
            doc
            /* {"port_id": "PT-005", "name": "planetary carrier", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_sun_gears {
            doc
            /* {"port_id": "PT-006", "name": "sun gears", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_007_mains {
            doc
            /* {"port_id": "PT-007", "name": "mains", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_gear_transmission {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "first planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "ring gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-014", "ACT-016"]} */
        part part_P_001_sun_gear_c0470ab3 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_4ff038f5 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_first_sun_gear_28dc232c [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_first_planetary_gear_d32e895e [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "first planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_9e2686f3 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_planetary_shafts_6704433f [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_ring_gear_wheel_6dc13b6b [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_195d7857 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_axles_72a0afad [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_input_shaft_47674e5c [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_7001efee [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_operating_shaft_7a1b841d [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_planetary_gear_a2226e97 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "planetary gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears_f5dccb46 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_ring_gear_wheels_71c860e6 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "ring gear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_diagonal_shaft_2e2edf78 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_diagonal_shaft_18_a_da2c94ba [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_shaft_6_2d7f96cc [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_11a4dd89 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide_102565b1 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_clutch_7147e4cb [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_third_sun_gear_37007b68 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft_92f7647b [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_planetary_carrier {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "planetary carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary carrier", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "first ring toothing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-007", "ACT-008", "ACT-010", "ACT-011", "ACT-014", "ACT-027", "ACT-046", "ACT-047", "ACT-043", "ACT-056"]} */
        part part_P_012_input_shaft_c88b7384 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_b3f45e31 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_ring_toothings_fae2d1b8 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_third_sun_gear_87a50c1c [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_fourth_sun_gear_b046226f [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_first_ring_toothing [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "first ring toothing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_fifth_sun_gear_0d860f11 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide_92a150ab [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_clutch_542f8846 [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_6777b64e [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_6e009289 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_actuating_shaft_61123af7 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_energy_accumulating_spring_f6696a6f [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_1fd37066 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_housing_6a91ad51 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears_13f99070 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_second_sun_gear {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "second sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second sun gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_005_planetary_shafts {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "planetary shafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary shafts", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_planetary_gears {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "output side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_004_first_sun_gear_ae9a2745 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sun_gear_db625620 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_2f5e9f8f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_sun_gear_12_b7fd7056 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_d7e570ca [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_output_side [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "output side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_ring_gear_wheel_34535f5e [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_planetary_gear_transmissions {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "planetary gear transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear transmissions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-040", "ACT-039"]} */
        part part_P_001_sun_gear_6235acf7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_ring_gear_wheel_7197fc99 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_61df95c4 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_c21f609d [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_axles_fd8ac0ef [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bearings_38e8816f [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears_ca329ef3 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_planetary_gear_pairs_bcfa5038 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft_518b405d [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_d5c8e137 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_operating_shafts_12c3a4e3 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_actuating_shaft_a908757b [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_95427357 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_sun_gear {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sun gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_009_ring_gear_wheel {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "ring gear wheel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring gear wheel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_010_primary_motor {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "primary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-044", "ACT-045"]} */
    }
    part def Component_SS_011_gear_arrangement {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "gear arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_sun_gear_b42c9e27 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_ring_gear_wheel_2ae63231 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_00a6ecd7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_housing_869ebd0b [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears_cc7a091c [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_AC_inverter {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "AC inverter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: AC inverter", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044", "ACT-049", "ACT-050", "ACT-051", "ACT-059", "ACT-043"]} */
    }
    part def Component_SS_013_output_shaft {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "output shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: output shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_014_gear_transmission_arrangements {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "gear transmission arrangements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear transmission arrangements", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007"]} */
        part part_P_006_second_sun_gear_0dc8836d [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_c7a34035 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_axles_5ccb6bcd [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bearings_613b81fe [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_input_shaft {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "input shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: input shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_second_set_of_planetary_gears {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "second set of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second set of planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_017_axles {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "axles", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axles", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_018_rotary_planetary_carrier {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "rotary planetary carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary planetary carrier", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_019_friction_brake {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "friction brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_020_mechanical_gear_transmission {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "mechanical gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical gear transmission", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_stepless_mechanical_gear_transmission {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "stepless mechanical gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stepless mechanical gear transmission", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_first_sun_gear {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "first sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first sun gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_second_planetary_gear {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "second planetary gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020"]} */
    }
    part def Component_SS_024_coupling_means {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "coupling means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021", "ACT-022", "ACT-023", "ACT-056", "ACT-057", "ACT-058"]} */
    }
    part def Component_SS_025_special_planetary_gear_transmission {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "special planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: special planetary gear transmission", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_026_stepless_planetary_gear_transmission {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "stepless planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stepless planetary gear transmission", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009"]} */
    }
    part def Component_SS_027_planetary_gear {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "planetary gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "output side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "diagonal shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-021", "ACT-022", "ACT-023", "ACT-026"]} */
        part part_P_004_first_sun_gear_bb407521 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sun_gear_7e6bdd0f [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_b9e8b407 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_sun_gear_12_a7eb681a [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_output_side_040c423b [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "output side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_ring_gear_wheel_36c6ac62 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "ring gear wheel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_b81b0fce [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears_702ef798 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_planetary_gear_pairs_391a3db6 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "planetary gear pairs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft_53ae9218 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_diagonal_shafts [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "diagonal shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_gears {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gears", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_sun_gears {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "sun gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sun gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-020", "ACT-007", "ACT-043"]} */
    }
    part def Component_SS_030_coupling_transmission {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "coupling transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-012"]} */
        part part_P_051_actuating_shaft_66e5b84e [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_031ffadd [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_axle_gears_7913a9f9 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_shifting_gears_e1d0b7d7 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_ring_toothings_0df1262a [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_third_sun_gear_629f35ff [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_fourth_sun_gear_b703c8b0 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_8bfeb635 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_second_group_of_planetary_gears {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "second group of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second group of planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]} */
    }
    part def Component_SS_032_primary_pair_of_planetary_gears {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "primary pair of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary pair of planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]} */
    }
    part def Component_SS_033_first_operating_shaft {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "first operating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first operating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-029", "ACT-026", "ACT-030", "ACT-031"]} */
        part part_P_056_fourth_sun_gear_35ad93ea [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide_863b9f6f [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_034_second_operating_shaft {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "second operating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second operating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-029", "ACT-026", "ACT-031"]} */
        part part_P_055_third_sun_gear_d5f9178b [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_fourth_sun_gear_59a8c203 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide_ed5bbda7 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_first_planetary_gears {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "first planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first planetary gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021"]} */
    }
    part def Component_SS_036_pair_of_planetary_gears {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "pair of planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pair of planetary gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_004_first_sun_gear_6426918d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sun_gear_f6a4e022 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_45dc01ca [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_sun_gear_12_6a9d162c [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second sun gear 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_second_sun_gear_12 {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "second sun gear 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second sun gear 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021"]} */
    }
    part def Component_SS_038_secondary_planetary_gears {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "secondary planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary planetary gears", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_second_planetary_gears {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "second planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gears", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_primary_planetary_gears {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "primary planetary gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary planetary gears", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_coupling_means_50 {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "coupling means 50", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling means 50", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_operation_element {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "operation element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operation element", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_structural_embodiment {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "structural embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: structural embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "countergear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-024", "ACT-025"]} */
        part part_P_041_ring_toothings_fe3ab2a4 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_countergear_wheels_4d42bba3 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "countergear wheels", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_044_planetary_gear_pairs {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "planetary gear pairs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear pairs", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "fourth planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_second_sun_gear_13b0a34c [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sun_gear_4f31d322 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_cc8af2a0 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_fourth_planetary_gears [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "fourth planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_045_planetary_gear_pairs_B_1 {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "planetary gear pairs B 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary gear pairs B 1", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_second_sun_gear_0173e062 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sun_gear_92166ac7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_436eee4f [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_046_first_planetary_gear_pairs {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "first planetary gear pairs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first planetary gear pairs", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_second_sun_gear_e3bafc5f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sun_gear_cce495e4 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_9eb864c0 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_047_operating_shaft {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "operating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_planetary_gears_fca6a596 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_048_reducer {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "reducer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reducer", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_049_increaser {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "increaser", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: increaser", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_050_gear {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027"]} */
    }
    part def Component_SS_051_shaft_structure {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "shaft structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_046_diagonal_shaft_eafe11bd [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "diagonal shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_diagonal_shaft_18_a_879df624 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "diagonal shaft 18 a", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_shaft_6_5306c8d3 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "shaft 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_052_structure {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "diagonal shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_050_diagonal_shafts_d2753bdf [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "diagonal shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_053_coupling_transmission_60 {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "coupling transmission 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: coupling transmission 60", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_051_actuating_shaft_5f8c31f1 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_3d5fb4d0 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_axle_gears_ac63cb15 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "axle gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_shifting_gears_7ae58ced [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "shifting gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_ring_toothings_1794d555 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_third_sun_gear_0b241c6f [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_fourth_sun_gear_de46d5d5 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_054_second_operating_shaft_8 {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "second operating shaft 8", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second operating shaft 8", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-030", "ACT-029", "ACT-026", "ACT-031"]} */
        part part_P_056_fourth_sun_gear_d2afbf97 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "fourth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide_3835fa88 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_055_7 {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "7", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 7", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_055_third_sun_gear_0843514c [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_056_clutches {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "clutches", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutches", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_057_clutch {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-032", "ACT-033", "ACT-034"]} */
    }
    part def Component_SS_058_operation_means {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "operation means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operation means", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "59", "part_id": "P-059", "description": "first clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "third clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "fourth clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "first planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_059_first_clutch_6ebb51ae [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "first clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_clutch_d07cec18 [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_operating_shaft_e342a844 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_operating_shafts_08c26f35 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "operating shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_ring_toothings_6eb30ad8 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "ring toothings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_sun_gears_58dee470 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_c50aea0a [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_actuating_shaft_cd73c9f3 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_0106d766 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_third_clutch_34d2835f [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "third clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_902bdefc [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_fourth_clutch_a24adfc4 [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "fourth clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_first_sun_gear_275dce99 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_first_planetary_gears_78af48fd [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "first planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_059_second_clutch {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "second clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-032", "ACT-033", "ACT-034"]} */
    }
    part def Component_SS_060_first_clutch {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "first clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033", "ACT-034", "ACT-028"]} */
    }
    part def Component_SS_061_operating_shafts {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "operating shafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: operating shafts", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_062_transmission {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-037", "ACT-038"]} */
        part part_P_022_second_operating_shaft_e6e6f365 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_7e7b6595 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_fd78296f [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_axle_guide_e4ead28e [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "axle guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_clutch_98af22fb [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_889ebab2 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_third_sun_gear_bae70f84 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_fifth_sun_gear_ed3b31fd [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "fifth sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_d29052f1 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_actuating_shaft_bc9269c2 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_063_five_different_transmissions {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "five different transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: five different transmissions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-036", "ACT-037", "ACT-038"]} */
    }
    part def Component_SS_064_transmissions {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmissions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-037", "ACT-038"]} */
        part part_P_055_third_sun_gear_07f3b590 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "third sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_running_shaft_dea9f897 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "running shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_actuating_shaft_05194726 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "actuating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_065_fifth_sun_gear {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "fifth sun gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fifth sun gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035"]} */
    }
    part def Component_SS_066_axle_guide {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "axle guide", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axle guide", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_067_two_different_transmissions {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "two different transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two different transmissions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-038"]} */
    }
    part def Component_SS_068_two_latter_transmissions {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "two latter transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two latter transmissions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035", "ACT-038"]} */
    }
    part def Component_SS_069_fourth_clutch {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "fourth clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040", "ACT-032", "ACT-033"]} */
    }
    part def Component_SS_070_electric_generator {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "electric generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044"]} */
    }
    part def Component_SS_071_hydraulic_or_pneumatic_pump {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "hydraulic or pneumatic pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic or pneumatic pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_072_air_turbine {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "air turbine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: air turbine", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_073_spring {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-049", "ACT-050", "ACT-051", "ACT-060", "ACT-061", "ACT-064", "ACT-065"]} */
    }
    part def Component_SS_074_electric_or_pressure_accumulator {
        doc
        /* {"subsystem_id": "SS-074", "subsystem_name": "electric or pressure accumulator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric or pressure accumulator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-060", "ACT-061", "ACT-062", "ACT-064", "ACT-065"]} */
    }
    part def Component_SS_075_supplementary_motor {
        doc
        /* {"subsystem_id": "SS-075", "subsystem_name": "supplementary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supplementary motor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-043", "ACT-059"]} */
        part part_P_065_AC_inverter_c5a8b9a5 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_torque_converter_2236a962 [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_energy_accumulating_spring_698f83bd [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_076_gear_wheels {
        doc
        /* {"subsystem_id": "SS-076", "subsystem_name": "gear wheels", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear wheels", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_077_generator {
        doc
        /* {"subsystem_id": "SS-077", "subsystem_name": "generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_078_electric_motor {
        doc
        /* {"subsystem_id": "SS-078", "subsystem_name": "electric motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044"]} */
    }
    part def Component_SS_079_torque_converter {
        doc
        /* {"subsystem_id": "SS-079", "subsystem_name": "torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque converter", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-044", "ACT-059", "ACT-043"]} */
    }
    part def Component_SS_080_braking_mechanisms {
        doc
        /* {"subsystem_id": "SS-080", "subsystem_name": "braking mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: braking mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-041", "ACT-042"]} */
        part part_P_066_torque_converter_e296fad6 [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_081_second_gear_wheel {
        doc
        /* {"subsystem_id": "SS-081", "subsystem_name": "second gear wheel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gear wheel", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_082_supplementary_motor_25 {
        doc
        /* {"subsystem_id": "SS-082", "subsystem_name": "supplementary motor 25", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supplementary motor 25", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-043"]} */
        part part_P_065_AC_inverter_3bdfd826 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "AC inverter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_torque_converter_a15a82de [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "torque converter", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_energy_accumulating_spring_ac09472e [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "energy-accumulating spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_083_axial_torque_converter {
        doc
        /* {"subsystem_id": "SS-083", "subsystem_name": "axial torque converter", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axial torque converter", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-043"]} */
    }
    part def Component_SS_084_conduits {
        doc
        /* {"subsystem_id": "SS-084", "subsystem_name": "conduits", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: conduits", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_085_pump {
        doc
        /* {"subsystem_id": "SS-085", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044"]} */
    }
    part def Component_SS_086_hydraulic_or_pneumatic_motor {
        doc
        /* {"subsystem_id": "SS-086", "subsystem_name": "hydraulic or pneumatic motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic or pneumatic motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044"]} */
    }
    part def Component_SS_087_energy_accumulating_spring {
        doc
        /* {"subsystem_id": "SS-087", "subsystem_name": "energy-accumulating spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: energy-accumulating spring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_088_electric_motor_and_generator_combinations {
        doc
        /* {"subsystem_id": "SS-088", "subsystem_name": "electric motor and generator combinations", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor and generator combinations", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_089_secondary_motor {
        doc
        /* {"subsystem_id": "SS-089", "subsystem_name": "secondary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-045", "ACT-007", "ACT-059", "ACT-043"]} */
    }
    part def Component_SS_090_motor_and_generation_combination {
        doc
        /* {"subsystem_id": "SS-090", "subsystem_name": "motor and generation combination", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor and generation combination", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_091_motor_and_pump_combination {
        doc
        /* {"subsystem_id": "SS-091", "subsystem_name": "motor and pump combination", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor and pump combination", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_092_braking_and_accelerating_mechanisms {
        doc
        /* {"subsystem_id": "SS-092", "subsystem_name": "braking and accelerating mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: braking and accelerating mechanisms", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-045"]} */
    }
    part def Component_SS_093_apparatus {
        doc
        /* {"subsystem_id": "SS-093", "subsystem_name": "apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "primary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_010_primary_motor_968d82bd [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "primary motor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_094_wind_power_station_rotor {
        doc
        /* {"subsystem_id": "SS-094", "subsystem_name": "wind power station rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wind power station rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-045"]} */
    }
    part def Component_SS_095_power_station_rotor {
        doc
        /* {"subsystem_id": "SS-095", "subsystem_name": "power station rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power station rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-045"]} */
    }
    part def Component_SS_096_primary_generator {
        doc
        /* {"subsystem_id": "SS-096", "subsystem_name": "primary generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043"]} */
    }
    part def Component_SS_097_primary_generator_G {
        doc
        /* {"subsystem_id": "SS-097", "subsystem_name": "primary generator G", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary generator G", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007"]} */
    }
    part def Component_SS_098_planetary_carrier_5 {
        doc
        /* {"subsystem_id": "SS-098", "subsystem_name": "planetary carrier 5", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: planetary carrier 5", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_099_ring_toothings {
        doc
        /* {"subsystem_id": "SS-099", "subsystem_name": "ring toothings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring toothings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_100_countergear_wheels {
        doc
        /* {"subsystem_id": "SS-100", "subsystem_name": "countergear wheels", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: countergear wheels", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_101_secondary_generator {
        doc
        /* {"subsystem_id": "SS-101", "subsystem_name": "secondary generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048", "ACT-060", "ACT-061", "ACT-062", "ACT-063", "ACT-064", "ACT-065"]} */
    }
    part def Component_SS_102_secondary_generator_15 {
        doc
        /* {"subsystem_id": "SS-102", "subsystem_name": "secondary generator 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary generator 15", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]} */
    }
    part def Component_SS_103_auxiliary_motor {
        doc
        /* {"subsystem_id": "SS-103", "subsystem_name": "auxiliary motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]} */
    }
    part def Component_SS_104_two_generators {
        doc
        /* {"subsystem_id": "SS-104", "subsystem_name": "two generators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two generators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]} */
    }
    part def Component_SS_105_generators {
        doc
        /* {"subsystem_id": "SS-105", "subsystem_name": "generators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-046", "ACT-047", "ACT-007", "ACT-043", "ACT-048"]} */
    }
    part def Component_SS_106_motors {
        doc
        /* {"subsystem_id": "SS-106", "subsystem_name": "motors", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motors", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-048", "ACT-049", "ACT-050"]} */
    }
    part def Component_SS_107_motor {
        doc
        /* {"subsystem_id": "SS-107", "subsystem_name": "motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-048", "ACT-049", "ACT-050", "ACT-051"]} */
    }
    part def Component_SS_108_control_unit {
        doc
        /* {"subsystem_id": "SS-108", "subsystem_name": "control unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control unit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-051"]} */
    }
    part def Component_SS_109_viscous_coupling {
        doc
        /* {"subsystem_id": "SS-109", "subsystem_name": "viscous coupling", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: viscous coupling", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]} */
    }
    part def Component_SS_110_equalizer {
        doc
        /* {"subsystem_id": "SS-110", "subsystem_name": "equalizer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: equalizer", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_111_differential_gear {
        doc
        /* {"subsystem_id": "SS-111", "subsystem_name": "differential gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_112_Torsen_gear_transmission {
        doc
        /* {"subsystem_id": "SS-112", "subsystem_name": "Torsen-gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Torsen-gear transmission", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_113_start_wire {
        doc
        /* {"subsystem_id": "SS-113", "subsystem_name": "start wire", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: start wire", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-049", "ACT-050", "ACT-051"]} */
    }
    part def Component_SS_114_spiral_spring {
        doc
        /* {"subsystem_id": "SS-114", "subsystem_name": "spiral spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spiral spring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_115_adjuster {
        doc
        /* {"subsystem_id": "SS-115", "subsystem_name": "adjuster", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjuster", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_116_controller {
        doc
        /* {"subsystem_id": "SS-116", "subsystem_name": "controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_117_adjuster_controller {
        doc
        /* {"subsystem_id": "SS-117", "subsystem_name": "adjuster/controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjuster/controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_118_motorgenerator {
        doc
        /* {"subsystem_id": "SS-118", "subsystem_name": "motorgenerator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motorgenerator", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_119_motor__pump {
        doc
        /* {"subsystem_id": "SS-119", "subsystem_name": "motor- pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor- pump", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_120_auxiliary_brake {
        doc
        /* {"subsystem_id": "SS-120", "subsystem_name": "auxiliary brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: auxiliary brake", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_121_Planetary_gear_transmissions {
        doc
        /* {"subsystem_id": "SS-121", "subsystem_name": "Planetary gear transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Planetary gear transmissions", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_031_sun_gears_ed904119 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_0cd5dee9 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_24b59320 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_0d53764a [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_input_shaft_8cadc5eb [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft_e8b38cf4 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_122_first_planetary_gear_transmission {
        doc
        /* {"subsystem_id": "SS-122", "subsystem_name": "first planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first planetary gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_031_sun_gears_9e2b3c9f [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "sun gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_first_operating_shaft_6711e925 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "first operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_planetary_gears_86ab1914 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_planetary_carrier_2c3dba72 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_input_shaft_47ce5d90 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "input shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft_ba6c1555 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_operating_shaft_21492eb6 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second operating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_first_sun_gear_4801d2ba [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "first sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_second_sun_gear_584bfca8 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "second sun gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_planetary_shafts_8f4f173d [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "planetary shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_123_second_planetary_gear_transmission {
        doc
        /* {"subsystem_id": "SS-123", "subsystem_name": "second planetary gear transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear transmission", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_planetary_carrier_87a6ef0c [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "planetary carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_output_shaft_df83a2a3 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "output shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_124_second_planetary_gear_transmissions {
        doc
        /* {"subsystem_id": "SS-124", "subsystem_name": "second planetary gear transmissions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear transmissions", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_125_electric_motor_generator {
        doc
        /* {"subsystem_id": "SS-125", "subsystem_name": "electric motor-generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electric motor-generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-059", "ACT-043"]} */
    }
    part def Component_SS_126_hydraulic_pneumatic_motor_pump {
        doc
        /* {"subsystem_id": "SS-126", "subsystem_name": "hydraulic/pneumatic motor-pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic/pneumatic motor-pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-059", "ACT-043"]} */
    }
    part def Component_SS_127_housing {
        doc
        /* {"subsystem_id": "SS-127", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_128_actuating_shaft {
        doc
        /* {"subsystem_id": "SS-128", "subsystem_name": "actuating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_129_running_shaft {
        doc
        /* {"subsystem_id": "SS-129", "subsystem_name": "running shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: running shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_130_second_planetary_gear_pairs {
        doc
        /* {"subsystem_id": "SS-130", "subsystem_name": "second planetary gear pairs", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second planetary gear pairs", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "fourth planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_planetary_gears_a0c6e08f [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_fourth_planetary_gears_c575ab35 [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "fourth planetary gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    item def Flow_FL_001_power :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "power", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_motor_power :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "motor power", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_rotary_power :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "rotary power", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_F_2 :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "F 2", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_F_3 :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "F 3", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_F_1 :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "F 1", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_energy :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "energy", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_008_electric_power :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-008", "name": "electric power", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_009_force_F_1 :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-009", "name": "force F 1", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_010_forces :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-010", "name": "forces", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_011_heat_energy :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-011", "name": "heat energy", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_transmission_ratio {
        doc
        /* {"value_id": "VAL-001", "name": "transmission ratio", "expression": "transmission ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_angular_speed {
        doc
        /* {"value_id": "VAL-002", "name": "angular speed", "expression": "angular speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_speed {
        doc
        /* {"value_id": "VAL-003", "name": "speed", "expression": "speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_speed_difference {
        doc
        /* {"value_id": "VAL-004", "name": "speed difference", "expression": "speed difference", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_2_1_3_1 {
        doc
        /* {"value_id": "VAL-005", "name": "2:1-3:1", "expression": "2:1-3:1", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_energy {
        doc
        /* {"value_id": "VAL-006", "name": "energy", "expression": "energy", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_angular_velocity {
        doc
        /* {"value_id": "VAL-007", "name": "angular velocity", "expression": "angular velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_efficiency {
        doc
        /* {"value_id": "VAL-008", "name": "efficiency", "expression": "efficiency", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_transition_ratios {
        doc
        /* {"value_id": "VAL-009", "name": "transition ratios", "expression": "transition ratios", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_transmission_ration {
        doc
        /* {"value_id": "VAL-010", "name": "transmission ration", "expression": "transmission ration", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_transmission_ratios {
        doc
        /* {"value_id": "VAL-011", "name": "transmission ratios", "expression": "transmission ratios", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_variable_transmission_ratio {
        doc
        /* {"value_id": "VAL-012", "name": "variable transmission ratio", "expression": "variable transmission ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_extremely_high_ratio_of_transformation {
        doc
        /* {"value_id": "VAL-013", "name": "extremely high ratio of transformation", "expression": "extremely high ratio of transformation", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_ratio_of_transformation {
        doc
        /* {"value_id": "VAL-014", "name": "ratio of transformation", "expression": "ratio of transformation", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_1_10 {
        doc
        /* {"value_id": "VAL-015", "name": "1:10", "expression": "1:10", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_power_loss {
        doc
        /* {"value_id": "VAL-016", "name": "power loss", "expression": "power loss", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_fixed_transmission_ratio {
        doc
        /* {"value_id": "VAL-017", "name": "fixed transmission ratio", "expression": "fixed transmission ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_018_motor_power {
        doc
        /* {"value_id": "VAL-018", "name": "motor power", "expression": "motor power", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_rotary_power {
        doc
        /* {"value_id": "VAL-019", "name": "rotary power", "expression": "rotary power", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_rotary_velocity {
        doc
        /* {"value_id": "VAL-020", "name": "rotary velocity", "expression": "rotary velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_021_F_2 {
        doc
        /* {"value_id": "VAL-021", "name": "F 2", "expression": "F 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_022_F_3 {
        doc
        /* {"value_id": "VAL-022", "name": "F 3", "expression": "F 3", "source": "patent extraction"} */
    }
    attribute Value_VAL_023_50 {
        doc
        /* {"value_id": "VAL-023", "name": "50", "expression": "50", "source": "patent extraction"} */
    }
    attribute Value_VAL_024_c {
        doc
        /* {"value_id": "VAL-024", "name": "c", "expression": "c", "source": "patent extraction"} */
    }
    attribute Value_VAL_025_F_1 {
        doc
        /* {"value_id": "VAL-025", "name": "F 1", "expression": "F 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_026_functional_diameters {
        doc
        /* {"value_id": "VAL-026", "name": "functional diameters", "expression": "functional diameters", "source": "patent extraction"} */
    }
    attribute Value_VAL_027_speed_of_rotation {
        doc
        /* {"value_id": "VAL-027", "name": "speed of rotation", "expression": "speed of rotation", "source": "patent extraction"} */
    }
    attribute Value_VAL_028 {
        doc
        /* {"value_id": "VAL-028", "name": "\u03c6", "expression": "\u03c6", "source": "patent extraction"} */
    }
    attribute Value_VAL_029_functional_diameter {
        doc
        /* {"value_id": "VAL-029", "name": "functional diameter", "expression": "functional diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_030_Pa_1 {
        doc
        /* {"value_id": "VAL-030", "name": "Pa 1", "expression": "Pa 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_031_Pa_2 {
        doc
        /* {"value_id": "VAL-031", "name": "Pa 2", "expression": "Pa 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_032_Pp_1 {
        doc
        /* {"value_id": "VAL-032", "name": "Pp 1", "expression": "Pp 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_033_Pp_2 {
        doc
        /* {"value_id": "VAL-033", "name": "Pp 2", "expression": "Pp 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_034_L_1 {
        doc
        /* {"value_id": "VAL-034", "name": "L 1", "expression": "L 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_035_L_2 {
        doc
        /* {"value_id": "VAL-035", "name": "L 2", "expression": "L 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_036_P {
        doc
        /* {"value_id": "VAL-036", "name": "P", "expression": "P", "source": "patent extraction"} */
    }
    attribute Value_VAL_037_P_min {
        doc
        /* {"value_id": "VAL-037", "name": "P min", "expression": "P min", "source": "patent extraction"} */
    }
    attribute Value_VAL_038_P_max {
        doc
        /* {"value_id": "VAL-038", "name": "P max", "expression": "P max", "source": "patent extraction"} */
    }
    attribute Value_VAL_039_P_limit {
        doc
        /* {"value_id": "VAL-039", "name": "P limit", "expression": "P limit", "source": "patent extraction"} */
    }
    attribute Value_VAL_040_diameter {
        doc
        /* {"value_id": "VAL-040", "name": "diameter", "expression": "diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_041_rotating_velocities {
        doc
        /* {"value_id": "VAL-041", "name": "rotating velocities", "expression": "rotating velocities", "source": "patent extraction"} */
    }
    attribute Value_VAL_042___o {
        doc
        /* {"value_id": "VAL-042", "name": "\u03c6 o", "expression": "\u03c6 o", "source": "patent extraction"} */
    }
    attribute Value_VAL_043___I {
        doc
        /* {"value_id": "VAL-043", "name": "\u03c6 I", "expression": "\u03c6 I", "source": "patent extraction"} */
    }
    attribute Value_VAL_044_p {
        doc
        /* {"value_id": "VAL-044", "name": "p", "expression": "p", "source": "patent extraction"} */
    }
    attribute Value_VAL_045_circumferential_velocity {
        doc
        /* {"value_id": "VAL-045", "name": "circumferential velocity", "expression": "circumferential velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_046_velocity {
        doc
        /* {"value_id": "VAL-046", "name": "velocity", "expression": "velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_047_R_M {
        doc
        /* {"value_id": "VAL-047", "name": "R M", "expression": "R M", "source": "patent extraction"} */
    }
    attribute Value_VAL_048_axial_torque {
        doc
        /* {"value_id": "VAL-048", "name": "axial torque", "expression": "axial torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_049_min {
        doc
        /* {"value_id": "VAL-049", "name": "min", "expression": "min", "source": "patent extraction"} */
    }
    attribute Value_VAL_050_max {
        doc
        /* {"value_id": "VAL-050", "name": "max", "expression": "max", "source": "patent extraction"} */
    }
    attribute Value_VAL_051_rotation_speed {
        doc
        /* {"value_id": "VAL-051", "name": "rotation speed", "expression": "rotation speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_052_rotation_speed {
        doc
        /* {"value_id": "VAL-052", "name": "rotation speed \u03c6", "expression": "rotation speed \u03c6", "source": "patent extraction"} */
    }
    attribute Value_VAL_053_rotary_force {
        doc
        /* {"value_id": "VAL-053", "name": "rotary force", "expression": "rotary force", "source": "patent extraction"} */
    }
    attribute Value_VAL_054_F {
        doc
        /* {"value_id": "VAL-054", "name": "F", "expression": "F", "source": "patent extraction"} */
    }
    attribute Value_VAL_055_0_4 {
        doc
        /* {"value_id": "VAL-055", "name": "0.4", "expression": "0.4", "source": "patent extraction"} */
    }
    attribute Value_VAL_056_covering_percentage {
        doc
        /* {"value_id": "VAL-056", "name": "covering percentage", "expression": "covering percentage", "source": "patent extraction"} */
    }
    attribute Value_VAL_057_ratio {
        doc
        /* {"value_id": "VAL-057", "name": "ratio", "expression": "ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_058_80 {
        doc
        /* {"value_id": "VAL-058", "name": "80%", "expression": "80%", "source": "patent extraction"} */
    }
    attribute Value_VAL_059_adjusting {
        doc
        /* {"value_id": "VAL-059", "name": "adjusting", "expression": "adjusting", "source": "patent extraction"} */
    }
    attribute Value_VAL_060_rotation_velocity {
        doc
        /* {"value_id": "VAL-060", "name": "rotation velocity", "expression": "rotation velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_061_rotation_power {
        doc
        /* {"value_id": "VAL-061", "name": "rotation power", "expression": "rotation power", "source": "patent extraction"} */
    }
    attribute Value_VAL_062_wind_velocity {
        doc
        /* {"value_id": "VAL-062", "name": "wind velocity", "expression": "wind velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_063_optimum_velocity {
        doc
        /* {"value_id": "VAL-063", "name": "optimum velocity", "expression": "optimum velocity", "source": "patent extraction"} */
    }
    attribute Value_VAL_064_limit {
        doc
        /* {"value_id": "VAL-064", "name": "limit", "expression": "limit", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "first principle of structure", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "steplessly variable transmissions", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "mains frequency", "status": "candidate"} */
    }
    requirement def Requirement_REQ_004 {
        doc
        /* {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "freely rotable", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_increaser {
        doc
        /* {"constraint_id": "CON-001", "name": "increaser", "expression": "increaser", "type": "extracted_candidate", "status": "candidate"} */
    }
    constraint def Constraint_CON_002_R_T {
        doc
        /* {"constraint_id": "CON-002", "name": "R T", "expression": "R T", "type": "extracted_candidate", "status": "candidate"} */
    }
    constraint def Constraint_CON_003_second_principle_of_operation {
        doc
        /* {"constraint_id": "CON-003", "name": "second principle of operation", "expression": "second principle of operation", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_operation_means {
        doc
        /* {"action_id": "ACT-001", "name": "operation means", "steps": [{"step_no": 1, "description": "operation means"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation means"} */
        }
    }
    action def Action_ACT_002_controlled {
        doc
        /* {"action_id": "ACT-002", "name": "controlled", "steps": [{"step_no": 1, "description": "controlled"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlled"} */
        }
    }
    action def Action_ACT_003_rotates {
        doc
        /* {"action_id": "ACT-003", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotates"} */
        }
    }
    action def Action_ACT_004_rotates_the_sun_gear {
        doc
        /* {"action_id": "ACT-004", "name": "rotates the sun gear", "steps": [{"step_no": 1, "description": "rotates the sun gear"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotates the sun gear"} */
        }
    }
    action def Action_ACT_005_slowed_down {
        doc
        /* {"action_id": "ACT-005", "name": "slowed down", "steps": [{"step_no": 1, "description": "slowed down"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slowed down"} */
        }
    }
    action def Action_ACT_006_rotates_the_ring_gear_wheel {
        doc
        /* {"action_id": "ACT-006", "name": "rotates the ring gear wheel", "steps": [{"step_no": 1, "description": "rotates the ring gear wheel"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotates the ring gear wheel"} */
        }
    }
    action def Action_ACT_007_braking {
        doc
        /* {"action_id": "ACT-007", "name": "braking", "steps": [{"step_no": 1, "description": "braking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "braking"} */
        }
    }
    action def Action_ACT_008_adjusting {
        doc
        /* {"action_id": "ACT-008", "name": "adjusting", "steps": [{"step_no": 1, "description": "adjusting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjusting"} */
        }
    }
    action def Action_ACT_009_adjusting_of_the_transmission_ratio {
        doc
        /* {"action_id": "ACT-009", "name": "adjusting of the transmission ratio", "steps": [{"step_no": 1, "description": "adjusting of the transmission ratio"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjusting of the transmission ratio"} */
        }
    }
    action def Action_ACT_010_connecting {
        doc
        /* {"action_id": "ACT-010", "name": "connecting", "steps": [{"step_no": 1, "description": "connecting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "connecting"} */
        }
    }
    action def Action_ACT_011_connecting_of_the_gears {
        doc
        /* {"action_id": "ACT-011", "name": "connecting of the gears", "steps": [{"step_no": 1, "description": "connecting of the gears"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "connecting of the gears"} */
        }
    }
    action def Action_ACT_012_locked {
        doc
        /* {"action_id": "ACT-012", "name": "locked", "steps": [{"step_no": 1, "description": "locked"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "locked"} */
        }
    }
    action def Action_ACT_013_transmit_power {
        doc
        /* {"action_id": "ACT-013", "name": "transmit power", "steps": [{"step_no": 1, "description": "transmit power"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmit power"} */
        }
    }
    action def Action_ACT_014_transmit_power_and_torque {
        doc
        /* {"action_id": "ACT-014", "name": "transmit power and torque", "steps": [{"step_no": 1, "description": "transmit power and torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmit power and torque"} */
        }
    }
    action def Action_ACT_015_speed_reducer {
        doc
        /* {"action_id": "ACT-015", "name": "speed reducer", "steps": [{"step_no": 1, "description": "speed reducer"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "speed reducer"} */
        }
    }
    action def Action_ACT_016_speed_increaser {
        doc
        /* {"action_id": "ACT-016", "name": "speed increaser", "steps": [{"step_no": 1, "description": "speed increaser"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "speed increaser"} */
        }
    }
    action def Action_ACT_017_connect {
        doc
        /* {"action_id": "ACT-017", "name": "connect", "steps": [{"step_no": 1, "description": "connect"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "connect"} */
        }
    }
    action def Action_ACT_018_capability_of_transmitting {
        doc
        /* {"action_id": "ACT-018", "name": "capability of transmitting", "steps": [{"step_no": 1, "description": "capability of transmitting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "capability of transmitting"} */
        }
    }
    action def Action_ACT_019_transmitting {
        doc
        /* {"action_id": "ACT-019", "name": "transmitting", "steps": [{"step_no": 1, "description": "transmitting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmitting"} */
        }
    }
    action def Action_ACT_020_braked {
        doc
        /* {"action_id": "ACT-020", "name": "braked", "steps": [{"step_no": 1, "description": "braked"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "braked"} */
        }
    }
    action def Action_ACT_021_rotary_motion {
        doc
        /* {"action_id": "ACT-021", "name": "rotary motion", "steps": [{"step_no": 1, "description": "rotary motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotary motion"} */
        }
    }
    action def Action_ACT_022_power_output {
        doc
        /* {"action_id": "ACT-022", "name": "power output", "steps": [{"step_no": 1, "description": "power output"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "power output"} */
        }
    }
    action def Action_ACT_023_input {
        doc
        /* {"action_id": "ACT-023", "name": "input", "steps": [{"step_no": 1, "description": "input"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "input"} */
        }
    }
    action def Action_ACT_024_continuously_stepless_adjusting {
        doc
        /* {"action_id": "ACT-024", "name": "continuously stepless adjusting", "steps": [{"step_no": 1, "description": "continuously stepless adjusting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "continuously stepless adjusting"} */
        }
    }
    action def Action_ACT_025_stepless_adjusting {
        doc
        /* {"action_id": "ACT-025", "name": "stepless adjusting", "steps": [{"step_no": 1, "description": "stepless adjusting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stepless adjusting"} */
        }
    }
    action def Action_ACT_026_reduction {
        doc
        /* {"action_id": "ACT-026", "name": "reduction", "steps": [{"step_no": 1, "description": "reduction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduction"} */
        }
    }
    action def Action_ACT_027_increaser {
        doc
        /* {"action_id": "ACT-027", "name": "increaser", "steps": [{"step_no": 1, "description": "increaser"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "increaser"} */
        }
    }
    action def Action_ACT_028_operation {
        doc
        /* {"action_id": "ACT-028", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_029_actuating_shaft {
        doc
        /* {"action_id": "ACT-029", "name": "actuating shaft", "steps": [{"step_no": 1, "description": "actuating shaft"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuating shaft"} */
        }
    }
    action def Action_ACT_030_running_shaft {
        doc
        /* {"action_id": "ACT-030", "name": "running shaft", "steps": [{"step_no": 1, "description": "running shaft"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "running shaft"} */
        }
    }
    action def Action_ACT_031_increasers {
        doc
        /* {"action_id": "ACT-031", "name": "increasers", "steps": [{"step_no": 1, "description": "increasers"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "increasers"} */
        }
    }
    action def Action_ACT_032_alternatively_locks {
        doc
        /* {"action_id": "ACT-032", "name": "alternatively locks", "steps": [{"step_no": 1, "description": "alternatively locks"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "alternatively locks"} */
        }
    }
    action def Action_ACT_033_locks {
        doc
        /* {"action_id": "ACT-033", "name": "locks", "steps": [{"step_no": 1, "description": "locks"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "locks"} */
        }
    }
    action def Action_ACT_034_releases {
        doc
        /* {"action_id": "ACT-034", "name": "releases", "steps": [{"step_no": 1, "description": "releases"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "releases"} */
        }
    }
    action def Action_ACT_035_rotate {
        doc
        /* {"action_id": "ACT-035", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_036_forward_gears {
        doc
        /* {"action_id": "ACT-036", "name": "forward gears", "steps": [{"step_no": 1, "description": "forward gears"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "forward gears"} */
        }
    }
    action def Action_ACT_037_reversed {
        doc
        /* {"action_id": "ACT-037", "name": "reversed", "steps": [{"step_no": 1, "description": "reversed"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reversed"} */
        }
    }
    action def Action_ACT_038_reverse_gears {
        doc
        /* {"action_id": "ACT-038", "name": "reverse gears", "steps": [{"step_no": 1, "description": "reverse gears"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reverse gears"} */
        }
    }
    action def Action_ACT_039_above_described_functions {
        doc
        /* {"action_id": "ACT-039", "name": "above described functions", "steps": [{"step_no": 1, "description": "above described functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "above described functions"} */
        }
    }
    action def Action_ACT_040_functions {
        doc
        /* {"action_id": "ACT-040", "name": "functions", "steps": [{"step_no": 1, "description": "functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "functions"} */
        }
    }
    action def Action_ACT_041_function {
        doc
        /* {"action_id": "ACT-041", "name": "function", "steps": [{"step_no": 1, "description": "function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "function"} */
        }
    }
    action def Action_ACT_042_function_equally_well {
        doc
        /* {"action_id": "ACT-042", "name": "function equally well", "steps": [{"step_no": 1, "description": "function equally well"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "function equally well"} */
        }
    }
    action def Action_ACT_043_accelerating {
        doc
        /* {"action_id": "ACT-043", "name": "accelerating", "steps": [{"step_no": 1, "description": "accelerating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accelerating"} */
        }
    }
    action def Action_ACT_044_above_described_functions {
        doc
        /* {"action_id": "ACT-044", "name": "above-described functions", "steps": [{"step_no": 1, "description": "above-described functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "above-described functions"} */
        }
    }
    action def Action_ACT_045_accumulating_wind_energy {
        doc
        /* {"action_id": "ACT-045", "name": "accumulating wind energy", "steps": [{"step_no": 1, "description": "accumulating wind energy"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accumulating wind energy"} */
        }
    }
    action def Action_ACT_046_accelerates {
        doc
        /* {"action_id": "ACT-046", "name": "accelerates", "steps": [{"step_no": 1, "description": "accelerates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accelerates"} */
        }
    }
    action def Action_ACT_047_accelerates_the_rotation_of_the_planetary_car {
        doc
        /* {"action_id": "ACT-047", "name": "accelerates the rotation of the planetary carrier", "steps": [{"step_no": 1, "description": "accelerates the rotation of the planetary carrier"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accelerates the rotation of the planetary carrier"} */
        }
    }
    action def Action_ACT_048_feed_energy {
        doc
        /* {"action_id": "ACT-048", "name": "feed energy", "steps": [{"step_no": 1, "description": "feed energy"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "feed energy"} */
        }
    }
    action def Action_ACT_049_assistance {
        doc
        /* {"action_id": "ACT-049", "name": "assistance", "steps": [{"step_no": 1, "description": "assistance"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assistance"} */
        }
    }
    action def Action_ACT_050_starting {
        doc
        /* {"action_id": "ACT-050", "name": "starting", "steps": [{"step_no": 1, "description": "starting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "starting"} */
        }
    }
    action def Action_ACT_051_accumulates_energy {
        doc
        /* {"action_id": "ACT-051", "name": "accumulates energy", "steps": [{"step_no": 1, "description": "accumulates energy"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accumulates energy"} */
        }
    }
    action def Action_ACT_052_toothing_transmission {
        doc
        /* {"action_id": "ACT-052", "name": "toothing transmission", "steps": [{"step_no": 1, "description": "toothing transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "toothing transmission"} */
        }
    }
    action def Action_ACT_053_adjustable_or_controllable {
        doc
        /* {"action_id": "ACT-053", "name": "adjustable or controllable", "steps": [{"step_no": 1, "description": "adjustable or controllable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjustable or controllable"} */
        }
    }
    action def Action_ACT_054_controllable {
        doc
        /* {"action_id": "ACT-054", "name": "controllable", "steps": [{"step_no": 1, "description": "controllable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controllable"} */
        }
    }
    action def Action_ACT_055_transferred {
        doc
        /* {"action_id": "ACT-055", "name": "transferred", "steps": [{"step_no": 1, "description": "transferred"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transferred"} */
        }
    }
    action def Action_ACT_056_taking_out {
        doc
        /* {"action_id": "ACT-056", "name": "taking out", "steps": [{"step_no": 1, "description": "taking out"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "taking out"} */
        }
    }
    action def Action_ACT_057_controlling {
        doc
        /* {"action_id": "ACT-057", "name": "controlling", "steps": [{"step_no": 1, "description": "controlling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling"} */
        }
    }
    action def Action_ACT_058_controlling_the_rotation_velocity {
        doc
        /* {"action_id": "ACT-058", "name": "controlling the rotation velocity", "steps": [{"step_no": 1, "description": "controlling the rotation velocity"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling the rotation velocity"} */
        }
    }
    action def Action_ACT_059_braking_and_accelerating {
        doc
        /* {"action_id": "ACT-059", "name": "braking and accelerating", "steps": [{"step_no": 1, "description": "braking and accelerating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "braking and accelerating"} */
        }
    }
    action def Action_ACT_060_feeding_power {
        doc
        /* {"action_id": "ACT-060", "name": "feeding power", "steps": [{"step_no": 1, "description": "feeding power"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "feeding power"} */
        }
    }
    action def Action_ACT_061_feeding {
        doc
        /* {"action_id": "ACT-061", "name": "feeding", "steps": [{"step_no": 1, "description": "feeding"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "feeding"} */
        }
    }
    action def Action_ACT_062_erated {
        doc
        /* {"action_id": "ACT-062", "name": "erated", "steps": [{"step_no": 1, "description": "erated"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "erated"} */
        }
    }
    action def Action_ACT_063_accelerate {
        doc
        /* {"action_id": "ACT-063", "name": "accelerate", "steps": [{"step_no": 1, "description": "accelerate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accelerate"} */
        }
    }
    action def Action_ACT_064_storing {
        doc
        /* {"action_id": "ACT-064", "name": "storing", "steps": [{"step_no": 1, "description": "storing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "storing"} */
        }
    }
    action def Action_ACT_065_feeding_energy {
        doc
        /* {"action_id": "ACT-065", "name": "feeding energy", "steps": [{"step_no": 1, "description": "feeding energy"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "feeding energy"} */
        }
    }
    action def Action_ACT_066_axial_motion {
        doc
        /* {"action_id": "ACT-066", "name": "axial motion", "steps": [{"step_no": 1, "description": "axial motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "axial motion"} */
        }
    }
    action def Action_ACT_067_alternatively_engages {
        doc
        /* {"action_id": "ACT-067", "name": "alternatively engages", "steps": [{"step_no": 1, "description": "alternatively engages"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "alternatively engages"} */
        }
    }
    action def Action_ACT_068_disengages {
        doc
        /* {"action_id": "ACT-068", "name": "disengages", "steps": [{"step_no": 1, "description": "disengages"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "disengages"} */
        }
    }
    action def Action_ACT_069_engages {
        doc
        /* {"action_id": "ACT-069", "name": "engages", "steps": [{"step_no": 1, "description": "engages"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engages"} */
        }
    }
    state def StateMachine_SM_001_first_mode {
        doc
        /* {"sm_id": "SM-001", "name": "first mode", "states": [], "owner": "unresolved"} */
    }
    state def StateMachine_SM_002_second_mode {
        doc
        /* {"sm_id": "SM-002", "name": "second mode", "states": [], "owner": "unresolved"} */
    }
    state def StateMachine_SM_003_operation_modes {
        doc
        /* {"sm_id": "SM-003", "name": "operation modes", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_planetary_gear_transmission
            : Component_SS_001_planetary_gear_transmission;
        part component_SS_002_gear_transmission : Component_SS_002_gear_transmission;
        part component_SS_003_planetary_carrier : Component_SS_003_planetary_carrier;
        part component_SS_004_second_sun_gear : Component_SS_004_second_sun_gear;
        part component_SS_005_planetary_shafts : Component_SS_005_planetary_shafts;
        part component_SS_006_planetary_gears : Component_SS_006_planetary_gears;
        part component_SS_007_planetary_gear_transmissions
            : Component_SS_007_planetary_gear_transmissions;
        part component_SS_008_sun_gear : Component_SS_008_sun_gear;
        part component_SS_009_ring_gear_wheel : Component_SS_009_ring_gear_wheel;
        part component_SS_010_primary_motor : Component_SS_010_primary_motor;
        part component_SS_011_gear_arrangement : Component_SS_011_gear_arrangement;
        part component_SS_012_AC_inverter : Component_SS_012_AC_inverter;
        part component_SS_013_output_shaft : Component_SS_013_output_shaft;
        part component_SS_014_gear_transmission_arrangements
            : Component_SS_014_gear_transmission_arrangements;
        part component_SS_015_input_shaft : Component_SS_015_input_shaft;
        part component_SS_016_second_set_of_planetary_gears
            : Component_SS_016_second_set_of_planetary_gears;
        part component_SS_017_axles : Component_SS_017_axles;
        part component_SS_018_rotary_planetary_carrier : Component_SS_018_rotary_planetary_carrier;
        part component_SS_019_friction_brake : Component_SS_019_friction_brake;
        part component_SS_020_mechanical_gear_transmission
            : Component_SS_020_mechanical_gear_transmission;
        part component_SS_021_stepless_mechanical_gear_transmission
            : Component_SS_021_stepless_mechanical_gear_transmission;
        part component_SS_022_first_sun_gear : Component_SS_022_first_sun_gear;
        part component_SS_023_second_planetary_gear : Component_SS_023_second_planetary_gear;
        part component_SS_024_coupling_means : Component_SS_024_coupling_means;
        part component_SS_025_special_planetary_gear_transmission
            : Component_SS_025_special_planetary_gear_transmission;
        part component_SS_026_stepless_planetary_gear_transmission
            : Component_SS_026_stepless_planetary_gear_transmission;
        part component_SS_027_planetary_gear : Component_SS_027_planetary_gear;
        part component_SS_028_gears : Component_SS_028_gears;
        part component_SS_029_sun_gears : Component_SS_029_sun_gears;
        part component_SS_030_coupling_transmission : Component_SS_030_coupling_transmission;
        part component_SS_031_second_group_of_planetary_gears
            : Component_SS_031_second_group_of_planetary_gears;
        part component_SS_032_primary_pair_of_planetary_gears
            : Component_SS_032_primary_pair_of_planetary_gears;
        part component_SS_033_first_operating_shaft : Component_SS_033_first_operating_shaft;
        part component_SS_034_second_operating_shaft : Component_SS_034_second_operating_shaft;
        part component_SS_035_first_planetary_gears : Component_SS_035_first_planetary_gears;
        part component_SS_036_pair_of_planetary_gears : Component_SS_036_pair_of_planetary_gears;
        part component_SS_037_second_sun_gear_12 : Component_SS_037_second_sun_gear_12;
        part component_SS_038_secondary_planetary_gears
            : Component_SS_038_secondary_planetary_gears;
        part component_SS_039_second_planetary_gears : Component_SS_039_second_planetary_gears;
        part component_SS_040_primary_planetary_gears : Component_SS_040_primary_planetary_gears;
        part component_SS_041_coupling_means_50 : Component_SS_041_coupling_means_50;
        part component_SS_042_operation_element : Component_SS_042_operation_element;
        part component_SS_043_structural_embodiment : Component_SS_043_structural_embodiment;
        part component_SS_044_planetary_gear_pairs : Component_SS_044_planetary_gear_pairs;
        part component_SS_045_planetary_gear_pairs_B_1 : Component_SS_045_planetary_gear_pairs_B_1;
        part component_SS_046_first_planetary_gear_pairs
            : Component_SS_046_first_planetary_gear_pairs;
        part component_SS_047_operating_shaft : Component_SS_047_operating_shaft;
        part component_SS_048_reducer : Component_SS_048_reducer;
        part component_SS_049_increaser : Component_SS_049_increaser;
        part component_SS_050_gear : Component_SS_050_gear;
        part component_SS_051_shaft_structure : Component_SS_051_shaft_structure;
        part component_SS_052_structure : Component_SS_052_structure;
        part component_SS_053_coupling_transmission_60 : Component_SS_053_coupling_transmission_60;
        part component_SS_054_second_operating_shaft_8 : Component_SS_054_second_operating_shaft_8;
        part component_SS_055_7 : Component_SS_055_7;
        part component_SS_056_clutches : Component_SS_056_clutches;
        part component_SS_057_clutch : Component_SS_057_clutch;
        part component_SS_058_operation_means : Component_SS_058_operation_means;
        part component_SS_059_second_clutch : Component_SS_059_second_clutch;
        part component_SS_060_first_clutch : Component_SS_060_first_clutch;
        part component_SS_061_operating_shafts : Component_SS_061_operating_shafts;
        part component_SS_062_transmission : Component_SS_062_transmission;
        part component_SS_063_five_different_transmissions
            : Component_SS_063_five_different_transmissions;
        part component_SS_064_transmissions : Component_SS_064_transmissions;
        part component_SS_065_fifth_sun_gear : Component_SS_065_fifth_sun_gear;
        part component_SS_066_axle_guide : Component_SS_066_axle_guide;
        part component_SS_067_two_different_transmissions
            : Component_SS_067_two_different_transmissions;
        part component_SS_068_two_latter_transmissions : Component_SS_068_two_latter_transmissions;
        part component_SS_069_fourth_clutch : Component_SS_069_fourth_clutch;
        part component_SS_070_electric_generator : Component_SS_070_electric_generator;
        part component_SS_071_hydraulic_or_pneumatic_pump
            : Component_SS_071_hydraulic_or_pneumatic_pump;
        part component_SS_072_air_turbine : Component_SS_072_air_turbine;
        part component_SS_073_spring : Component_SS_073_spring;
        part component_SS_074_electric_or_pressure_accumulator
            : Component_SS_074_electric_or_pressure_accumulator;
        part component_SS_075_supplementary_motor : Component_SS_075_supplementary_motor;
        part component_SS_076_gear_wheels : Component_SS_076_gear_wheels;
        part component_SS_077_generator : Component_SS_077_generator;
        part component_SS_078_electric_motor : Component_SS_078_electric_motor;
        part component_SS_079_torque_converter : Component_SS_079_torque_converter;
        part component_SS_080_braking_mechanisms : Component_SS_080_braking_mechanisms;
        part component_SS_081_second_gear_wheel : Component_SS_081_second_gear_wheel;
        part component_SS_082_supplementary_motor_25 : Component_SS_082_supplementary_motor_25;
        part component_SS_083_axial_torque_converter : Component_SS_083_axial_torque_converter;
        part component_SS_084_conduits : Component_SS_084_conduits;
        part component_SS_085_pump : Component_SS_085_pump;
        part component_SS_086_hydraulic_or_pneumatic_motor
            : Component_SS_086_hydraulic_or_pneumatic_motor;
        part component_SS_087_energy_accumulating_spring
            : Component_SS_087_energy_accumulating_spring;
        part component_SS_088_electric_motor_and_generator_combinations
            : Component_SS_088_electric_motor_and_generator_combinations;
        part component_SS_089_secondary_motor : Component_SS_089_secondary_motor;
        part component_SS_090_motor_and_generation_combination
            : Component_SS_090_motor_and_generation_combination;
        part component_SS_091_motor_and_pump_combination
            : Component_SS_091_motor_and_pump_combination;
        part component_SS_092_braking_and_accelerating_mechanisms
            : Component_SS_092_braking_and_accelerating_mechanisms;
        part component_SS_093_apparatus : Component_SS_093_apparatus;
        part component_SS_094_wind_power_station_rotor : Component_SS_094_wind_power_station_rotor;
        part component_SS_095_power_station_rotor : Component_SS_095_power_station_rotor;
        part component_SS_096_primary_generator : Component_SS_096_primary_generator;
        part component_SS_097_primary_generator_G : Component_SS_097_primary_generator_G;
        part component_SS_098_planetary_carrier_5 : Component_SS_098_planetary_carrier_5;
        part component_SS_099_ring_toothings : Component_SS_099_ring_toothings;
        part component_SS_100_countergear_wheels : Component_SS_100_countergear_wheels;
        part component_SS_101_secondary_generator : Component_SS_101_secondary_generator;
        part component_SS_102_secondary_generator_15 : Component_SS_102_secondary_generator_15;
        part component_SS_103_auxiliary_motor : Component_SS_103_auxiliary_motor;
        part component_SS_104_two_generators : Component_SS_104_two_generators;
        part component_SS_105_generators : Component_SS_105_generators;
        part component_SS_106_motors : Component_SS_106_motors;
        part component_SS_107_motor : Component_SS_107_motor;
        part component_SS_108_control_unit : Component_SS_108_control_unit;
        part component_SS_109_viscous_coupling : Component_SS_109_viscous_coupling;
        part component_SS_110_equalizer : Component_SS_110_equalizer;
        part component_SS_111_differential_gear : Component_SS_111_differential_gear;
        part component_SS_112_Torsen_gear_transmission : Component_SS_112_Torsen_gear_transmission;
        part component_SS_113_start_wire : Component_SS_113_start_wire;
        part component_SS_114_spiral_spring : Component_SS_114_spiral_spring;
        part component_SS_115_adjuster : Component_SS_115_adjuster;
        part component_SS_116_controller : Component_SS_116_controller;
        part component_SS_117_adjuster_controller : Component_SS_117_adjuster_controller;
        part component_SS_118_motorgenerator : Component_SS_118_motorgenerator;
        part component_SS_119_motor__pump : Component_SS_119_motor__pump;
        part component_SS_120_auxiliary_brake : Component_SS_120_auxiliary_brake;
        part component_SS_121_Planetary_gear_transmissions
            : Component_SS_121_Planetary_gear_transmissions;
        part component_SS_122_first_planetary_gear_transmission
            : Component_SS_122_first_planetary_gear_transmission;
        part component_SS_123_second_planetary_gear_transmission
            : Component_SS_123_second_planetary_gear_transmission;
        part component_SS_124_second_planetary_gear_transmissions
            : Component_SS_124_second_planetary_gear_transmissions;
        part component_SS_125_electric_motor_generator : Component_SS_125_electric_motor_generator;
        part component_SS_126_hydraulic_pneumatic_motor_pump
            : Component_SS_126_hydraulic_pneumatic_motor_pump;
        part component_SS_127_housing : Component_SS_127_housing;
        part component_SS_128_actuating_shaft : Component_SS_128_actuating_shaft;
        part component_SS_129_running_shaft : Component_SS_129_running_shaft;
        part component_SS_130_second_planetary_gear_pairs
            : Component_SS_130_second_planetary_gear_pairs;
        action action_ACT_001_operation_means : Action_ACT_001_operation_means;
        action action_ACT_002_controlled : Action_ACT_002_controlled;
        action action_ACT_003_rotates : Action_ACT_003_rotates;
        action action_ACT_004_rotates_the_sun_gear : Action_ACT_004_rotates_the_sun_gear;
        action action_ACT_005_slowed_down : Action_ACT_005_slowed_down;
        action action_ACT_006_rotates_the_ring_gear_wheel
            : Action_ACT_006_rotates_the_ring_gear_wheel;
        action action_ACT_007_braking : Action_ACT_007_braking;
        action action_ACT_008_adjusting : Action_ACT_008_adjusting;
        action action_ACT_009_adjusting_of_the_transmission_ratio
            : Action_ACT_009_adjusting_of_the_transmission_ratio;
        action action_ACT_010_connecting : Action_ACT_010_connecting;
        action action_ACT_011_connecting_of_the_gears : Action_ACT_011_connecting_of_the_gears;
        action action_ACT_012_locked : Action_ACT_012_locked;
        action action_ACT_013_transmit_power : Action_ACT_013_transmit_power;
        action action_ACT_014_transmit_power_and_torque : Action_ACT_014_transmit_power_and_torque;
        action action_ACT_015_speed_reducer : Action_ACT_015_speed_reducer;
        action action_ACT_016_speed_increaser : Action_ACT_016_speed_increaser;
        action action_ACT_017_connect : Action_ACT_017_connect;
        action action_ACT_018_capability_of_transmitting
            : Action_ACT_018_capability_of_transmitting;
        action action_ACT_019_transmitting : Action_ACT_019_transmitting;
        action action_ACT_020_braked : Action_ACT_020_braked;
        action action_ACT_021_rotary_motion : Action_ACT_021_rotary_motion;
        action action_ACT_022_power_output : Action_ACT_022_power_output;
        action action_ACT_023_input : Action_ACT_023_input;
        action action_ACT_024_continuously_stepless_adjusting
            : Action_ACT_024_continuously_stepless_adjusting;
        action action_ACT_025_stepless_adjusting : Action_ACT_025_stepless_adjusting;
        action action_ACT_026_reduction : Action_ACT_026_reduction;
        action action_ACT_027_increaser : Action_ACT_027_increaser;
        action action_ACT_028_operation : Action_ACT_028_operation;
        action action_ACT_029_actuating_shaft : Action_ACT_029_actuating_shaft;
        action action_ACT_030_running_shaft : Action_ACT_030_running_shaft;
        action action_ACT_031_increasers : Action_ACT_031_increasers;
        action action_ACT_032_alternatively_locks : Action_ACT_032_alternatively_locks;
        action action_ACT_033_locks : Action_ACT_033_locks;
        action action_ACT_034_releases : Action_ACT_034_releases;
        action action_ACT_035_rotate : Action_ACT_035_rotate;
        action action_ACT_036_forward_gears : Action_ACT_036_forward_gears;
        action action_ACT_037_reversed : Action_ACT_037_reversed;
        action action_ACT_038_reverse_gears : Action_ACT_038_reverse_gears;
        action action_ACT_039_above_described_functions : Action_ACT_039_above_described_functions;
        action action_ACT_040_functions : Action_ACT_040_functions;
        action action_ACT_041_function : Action_ACT_041_function;
        action action_ACT_042_function_equally_well : Action_ACT_042_function_equally_well;
        action action_ACT_043_accelerating : Action_ACT_043_accelerating;
        action action_ACT_044_above_described_functions : Action_ACT_044_above_described_functions;
        action action_ACT_045_accumulating_wind_energy : Action_ACT_045_accumulating_wind_energy;
        action action_ACT_046_accelerates : Action_ACT_046_accelerates;
        action action_ACT_047_accelerates_the_rotation_of_the_planetary_car
            : Action_ACT_047_accelerates_the_rotation_of_the_planetary_car;
        action action_ACT_048_feed_energy : Action_ACT_048_feed_energy;
        action action_ACT_049_assistance : Action_ACT_049_assistance;
        action action_ACT_050_starting : Action_ACT_050_starting;
        action action_ACT_051_accumulates_energy : Action_ACT_051_accumulates_energy;
        action action_ACT_052_toothing_transmission : Action_ACT_052_toothing_transmission;
        action action_ACT_053_adjustable_or_controllable
            : Action_ACT_053_adjustable_or_controllable;
        action action_ACT_054_controllable : Action_ACT_054_controllable;
        action action_ACT_055_transferred : Action_ACT_055_transferred;
        action action_ACT_056_taking_out : Action_ACT_056_taking_out;
        action action_ACT_057_controlling : Action_ACT_057_controlling;
        action action_ACT_058_controlling_the_rotation_velocity
            : Action_ACT_058_controlling_the_rotation_velocity;
        action action_ACT_059_braking_and_accelerating : Action_ACT_059_braking_and_accelerating;
        action action_ACT_060_feeding_power : Action_ACT_060_feeding_power;
        action action_ACT_061_feeding : Action_ACT_061_feeding;
        action action_ACT_062_erated : Action_ACT_062_erated;
        action action_ACT_063_accelerate : Action_ACT_063_accelerate;
        action action_ACT_064_storing : Action_ACT_064_storing;
        action action_ACT_065_feeding_energy : Action_ACT_065_feeding_energy;
        action action_ACT_066_axial_motion : Action_ACT_066_axial_motion;
        action action_ACT_067_alternatively_engages : Action_ACT_067_alternatively_engages;
        action action_ACT_068_disengages : Action_ACT_068_disengages;
        action action_ACT_069_engages : Action_ACT_069_engages;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "first planetary gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "first planetary gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "planetary shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "gear arrangement";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "gear arrangement";
        targetRef = "ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "axles";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "axles";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "gear transmission arrangements";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "gear transmission arrangements";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "gear transmission arrangements";
        targetRef = "axles";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "gear transmission arrangements";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "axles";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "second planetary gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "planetary shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "ring gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "coupling transmission";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "input shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "output shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "second operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "planetary gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "second operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "planetary gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "ring gear wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "ring gear wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "satisfies_requirements";
        sourceRef = "planetary gear transmission";
        targetRef = "first principle of structure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "pair of planetary gears";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "pair of planetary gears";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "pair of planetary gears";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "pair of planetary gears";
        targetRef = "second sun gear 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "second sun gear 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "second sun gear 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "second sun gear 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "operation element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "shifting gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "ring toothing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "structural embodiment";
        targetRef = "ring toothings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "structural embodiment";
        targetRef = "countergear wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "planetary gear pairs";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "planetary gear pairs";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "planetary gear pairs";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "planetary gear pairs B 1";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "planetary gear pairs B 1";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "planetary gear pairs B 1";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "first planetary gear pairs";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "first planetary gear pairs";
        targetRef = "sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "first planetary gear pairs";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "operating shaft";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "output side";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "planetary gears";
        targetRef = "ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "output side";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "planetary gear pairs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "planetary gear pairs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "diagonal shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "diagonal shaft 18 a";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "shaft 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "diagonal shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "diagonal shaft 18 a";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "shaft 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "shaft structure";
        targetRef = "diagonal shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "shaft structure";
        targetRef = "diagonal shaft 18 a";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "shaft structure";
        targetRef = "shaft 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "planetary gear";
        targetRef = "diagonal shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "structure";
        targetRef = "diagonal shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "axle gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "ring toothings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "axle gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "shifting gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "ring toothings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "axle gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "shifting gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "ring toothings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "coupling transmission 60";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "ring toothings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "7";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "second operating shaft";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "second operating shaft";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "second operating shaft";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "second operating shaft 8";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "second operating shaft 8";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "first operating shaft";
        targetRef = "fourth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "first operating shaft";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "first clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "operating shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "ring toothings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "first clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "operating shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "second operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "parts";
        sourceRef = "transmissions";
        targetRef = "third sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "parts";
        sourceRef = "transmissions";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "parts";
        sourceRef = "transmissions";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "first ring toothing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "fifth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "axle guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "fifth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "parts";
        sourceRef = "transmission";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "third clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "fourth clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "operating shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "parts";
        sourceRef = "planetary gear transmissions";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "parts";
        sourceRef = "braking mechanisms";
        targetRef = "torque converter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "energy-accumulating spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "parts";
        sourceRef = "supplementary motor";
        targetRef = "AC inverter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "parts";
        sourceRef = "supplementary motor";
        targetRef = "torque converter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "parts";
        sourceRef = "supplementary motor";
        targetRef = "energy-accumulating spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "parts";
        sourceRef = "supplementary motor 25";
        targetRef = "AC inverter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "parts";
        sourceRef = "supplementary motor 25";
        targetRef = "torque converter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "parts";
        sourceRef = "supplementary motor 25";
        targetRef = "energy-accumulating spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "energy-accumulating spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "parts";
        sourceRef = "apparatus";
        targetRef = "primary motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "primary motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "primary generator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "primary generator G";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "countergear wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "secondary generator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "generators";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "second shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "gear wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "parts";
        sourceRef = "planetary carrier";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "parts";
        sourceRef = "gear arrangement";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "parts";
        sourceRef = "gear arrangement";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "parts";
        sourceRef = "gear arrangement";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "parts";
        sourceRef = "gear transmission";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "parts";
        sourceRef = "Planetary gear transmissions";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "parts";
        sourceRef = "Planetary gear transmissions";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "parts";
        sourceRef = "Planetary gear transmissions";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "parts";
        sourceRef = "Planetary gear transmissions";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "parts";
        sourceRef = "Planetary gear transmissions";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "parts";
        sourceRef = "Planetary gear transmissions";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "sun gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "first operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "input shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "parts";
        sourceRef = "second planetary gear transmission";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "parts";
        sourceRef = "second planetary gear transmission";
        targetRef = "output shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "second operating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "second sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "parts";
        sourceRef = "first planetary gear transmission";
        targetRef = "planetary shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "first planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "planetary gear pairs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "electric motor-generator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "secondary motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "supplementary motor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "AC inverter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "torque converter";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "braking and accelerating mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "electric conduits";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "fluid pipes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "electric or pressure accumulator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "coupling means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "parts";
        sourceRef = "coupling transmission";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "sixth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "fifth sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "parts";
        sourceRef = "planetary gear transmission";
        targetRef = "second clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "third clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "fourth clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "first sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "parts";
        sourceRef = "operation means";
        targetRef = "first planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "parts";
        sourceRef = "second planetary gear pairs";
        targetRef = "planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "parts";
        sourceRef = "second planetary gear pairs";
        targetRef = "fourth planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "parts";
        sourceRef = "planetary gear pairs";
        targetRef = "fourth planetary gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "controlled";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "rotates the sun gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "slowed down";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "rotates the ring gear wheel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "ring gear wheel";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmissions";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "gear transmission arrangements";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "sun gear";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "planetary gears";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "second sun gear";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "second set of planetary gears";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "axles";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "rotary planetary carrier";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "friction brake";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "special planetary gear transmission";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "adjusting of the transmission ratio";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "stepless planetary gear transmission";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "stepless planetary gear transmission";
        targetRef = "adjusting of the transmission ratio";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "connecting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "connecting of the gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "coupling transmission";
        targetRef = "locked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "transmit power and torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "transmit power and torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "gear transmission";
        targetRef = "transmit power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "gear transmission";
        targetRef = "transmit power and torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "gear transmission";
        targetRef = "speed increaser";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "second group of planetary gears";
        targetRef = "capability of transmitting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "second group of planetary gears";
        targetRef = "transmitting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "second group of planetary gears";
        targetRef = "braked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "planetary gears";
        targetRef = "capability of transmitting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "planetary gears";
        targetRef = "transmitting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "planetary gears";
        targetRef = "braked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "primary pair of planetary gears";
        targetRef = "capability of transmitting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "primary pair of planetary gears";
        targetRef = "transmitting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "primary pair of planetary gears";
        targetRef = "braked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "sun gears";
        targetRef = "braked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "braked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "second planetary gear";
        targetRef = "braked";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "allocated_functions";
        sourceRef = "planetary gear";
        targetRef = "rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "allocated_functions";
        sourceRef = "planetary gear";
        targetRef = "power output";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "allocated_functions";
        sourceRef = "planetary gear";
        targetRef = "input";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "allocated_functions";
        sourceRef = "second sun gear 12";
        targetRef = "rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "allocated_functions";
        sourceRef = "first planetary gears";
        targetRef = "rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "power output";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "input";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "allocated_functions";
        sourceRef = "coupling means";
        targetRef = "rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "allocated_functions";
        sourceRef = "coupling means";
        targetRef = "power output";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "allocated_functions";
        sourceRef = "coupling means";
        targetRef = "input";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "allocated_functions";
        sourceRef = "structural embodiment";
        targetRef = "continuously stepless adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "allocated_functions";
        sourceRef = "structural embodiment";
        targetRef = "stepless adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "reduction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "allocated_functions";
        sourceRef = "gear";
        targetRef = "increaser";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "increaser";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "allocated_functions";
        sourceRef = "first operating shaft";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "allocated_functions";
        sourceRef = "first operating shaft";
        targetRef = "reduction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft";
        targetRef = "reduction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft";
        targetRef = "increasers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft 8";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft 8";
        targetRef = "actuating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft 8";
        targetRef = "reduction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "allocated_functions";
        sourceRef = "second operating shaft 8";
        targetRef = "increasers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "allocated_functions";
        sourceRef = "planetary gear";
        targetRef = "reduction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "allocated_functions";
        sourceRef = "first operating shaft";
        targetRef = "running shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "allocated_functions";
        sourceRef = "first operating shaft";
        targetRef = "increasers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "alternatively locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "releases";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "allocated_functions";
        sourceRef = "second clutch";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "allocated_functions";
        sourceRef = "second clutch";
        targetRef = "alternatively locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "allocated_functions";
        sourceRef = "second clutch";
        targetRef = "locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "allocated_functions";
        sourceRef = "second clutch";
        targetRef = "releases";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "allocated_functions";
        sourceRef = "first clutch";
        targetRef = "alternatively locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "allocated_functions";
        sourceRef = "first clutch";
        targetRef = "locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "allocated_functions";
        sourceRef = "first clutch";
        targetRef = "releases";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "allocated_functions";
        sourceRef = "first clutch";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "allocated_functions";
        sourceRef = "transmission";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "allocated_functions";
        sourceRef = "transmission";
        targetRef = "forward gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "allocated_functions";
        sourceRef = "transmission";
        targetRef = "reversed";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "allocated_functions";
        sourceRef = "transmission";
        targetRef = "reverse gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "allocated_functions";
        sourceRef = "five different transmissions";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "allocated_functions";
        sourceRef = "five different transmissions";
        targetRef = "forward gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "allocated_functions";
        sourceRef = "five different transmissions";
        targetRef = "reversed";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "allocated_functions";
        sourceRef = "five different transmissions";
        targetRef = "reverse gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "allocated_functions";
        sourceRef = "transmissions";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "allocated_functions";
        sourceRef = "transmissions";
        targetRef = "forward gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "allocated_functions";
        sourceRef = "transmissions";
        targetRef = "reversed";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "allocated_functions";
        sourceRef = "transmissions";
        targetRef = "reverse gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "allocated_functions";
        sourceRef = "fifth sun gear";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "allocated_functions";
        sourceRef = "two different transmissions";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "allocated_functions";
        sourceRef = "two different transmissions";
        targetRef = "reverse gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "allocated_functions";
        sourceRef = "two latter transmissions";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "allocated_functions";
        sourceRef = "two latter transmissions";
        targetRef = "reverse gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "above described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "alternatively locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmission";
        targetRef = "releases";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "allocated_functions";
        sourceRef = "fourth clutch";
        targetRef = "above described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "allocated_functions";
        sourceRef = "fourth clutch";
        targetRef = "functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "allocated_functions";
        sourceRef = "fourth clutch";
        targetRef = "alternatively locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "allocated_functions";
        sourceRef = "fourth clutch";
        targetRef = "locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmissions";
        targetRef = "functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "allocated_functions";
        sourceRef = "planetary gear transmissions";
        targetRef = "above described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "allocated_functions";
        sourceRef = "electric generator";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "allocated_functions";
        sourceRef = "hydraulic or pneumatic pump";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "allocated_functions";
        sourceRef = "air turbine";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "allocated_functions";
        sourceRef = "electric or pressure accumulator";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "allocated_functions";
        sourceRef = "output shaft";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "allocated_functions";
        sourceRef = "supplementary motor";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "allocated_functions";
        sourceRef = "gear wheels";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "allocated_functions";
        sourceRef = "generator";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "allocated_functions";
        sourceRef = "electric motor";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "allocated_functions";
        sourceRef = "torque converter";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "allocated_functions";
        sourceRef = "braking mechanisms";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "allocated_functions";
        sourceRef = "braking mechanisms";
        targetRef = "function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "allocated_functions";
        sourceRef = "braking mechanisms";
        targetRef = "function equally well";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "allocated_functions";
        sourceRef = "supplementary motor";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "allocated_functions";
        sourceRef = "supplementary motor";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "allocated_functions";
        sourceRef = "supplementary motor 25";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "allocated_functions";
        sourceRef = "supplementary motor 25";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "allocated_functions";
        sourceRef = "axial torque converter";
        targetRef = "adjusting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "allocated_functions";
        sourceRef = "axial torque converter";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "allocated_functions";
        sourceRef = "electric motor";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "allocated_functions";
        sourceRef = "electric generator";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "allocated_functions";
        sourceRef = "hydraulic or pneumatic motor";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "allocated_functions";
        sourceRef = "secondary motor";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "allocated_functions";
        sourceRef = "secondary motor";
        targetRef = "accumulating wind energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "allocated_functions";
        sourceRef = "torque converter";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "allocated_functions";
        sourceRef = "braking and accelerating mechanisms";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "allocated_functions";
        sourceRef = "braking and accelerating mechanisms";
        targetRef = "accumulating wind energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "above-described functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "allocated_functions";
        sourceRef = "primary motor";
        targetRef = "accumulating wind energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "allocated_functions";
        sourceRef = "wind power station rotor";
        targetRef = "accumulating wind energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "allocated_functions";
        sourceRef = "power station rotor";
        targetRef = "accumulating wind energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "allocated_functions";
        sourceRef = "primary generator";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "allocated_functions";
        sourceRef = "primary generator";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "allocated_functions";
        sourceRef = "primary generator";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "allocated_functions";
        sourceRef = "primary generator";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0402";
        relationType = "allocated_functions";
        sourceRef = "primary generator G";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0403";
        relationType = "allocated_functions";
        sourceRef = "primary generator G";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0404";
        relationType = "allocated_functions";
        sourceRef = "primary generator G";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0405";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0406";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0407";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0408";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0409";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0410";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0411";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0412";
        relationType = "allocated_functions";
        sourceRef = "secondary generator 15";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0413";
        relationType = "allocated_functions";
        sourceRef = "secondary generator 15";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0414";
        relationType = "allocated_functions";
        sourceRef = "secondary generator 15";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0415";
        relationType = "allocated_functions";
        sourceRef = "secondary generator 15";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0416";
        relationType = "allocated_functions";
        sourceRef = "secondary generator 15";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0417";
        relationType = "allocated_functions";
        sourceRef = "auxiliary motor";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0418";
        relationType = "allocated_functions";
        sourceRef = "auxiliary motor";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0419";
        relationType = "allocated_functions";
        sourceRef = "auxiliary motor";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0420";
        relationType = "allocated_functions";
        sourceRef = "auxiliary motor";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0421";
        relationType = "allocated_functions";
        sourceRef = "auxiliary motor";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0422";
        relationType = "allocated_functions";
        sourceRef = "two generators";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0423";
        relationType = "allocated_functions";
        sourceRef = "two generators";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0424";
        relationType = "allocated_functions";
        sourceRef = "two generators";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0425";
        relationType = "allocated_functions";
        sourceRef = "two generators";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0426";
        relationType = "allocated_functions";
        sourceRef = "two generators";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0427";
        relationType = "allocated_functions";
        sourceRef = "generators";
        targetRef = "accelerates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0428";
        relationType = "allocated_functions";
        sourceRef = "generators";
        targetRef = "accelerates the rotation of the planetary carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0429";
        relationType = "allocated_functions";
        sourceRef = "generators";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0430";
        relationType = "allocated_functions";
        sourceRef = "generators";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0431";
        relationType = "allocated_functions";
        sourceRef = "generators";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0432";
        relationType = "allocated_functions";
        sourceRef = "motors";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0433";
        relationType = "allocated_functions";
        sourceRef = "motors";
        targetRef = "assistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0434";
        relationType = "allocated_functions";
        sourceRef = "motors";
        targetRef = "starting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0435";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "feed energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0436";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "assistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0437";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "starting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0438";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "accumulates energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0439";
        relationType = "allocated_functions";
        sourceRef = "control unit";
        targetRef = "assistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0440";
        relationType = "allocated_functions";
        sourceRef = "control unit";
        targetRef = "starting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0441";
        relationType = "allocated_functions";
        sourceRef = "control unit";
        targetRef = "accumulates energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0442";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "assistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0443";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "starting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0444";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "accumulates energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0445";
        relationType = "allocated_functions";
        sourceRef = "viscous coupling";
        targetRef = "accumulates energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0446";
        relationType = "allocated_functions";
        sourceRef = "start wire";
        targetRef = "assistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0447";
        relationType = "allocated_functions";
        sourceRef = "start wire";
        targetRef = "starting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0448";
        relationType = "allocated_functions";
        sourceRef = "start wire";
        targetRef = "accumulates energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0449";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "assistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0450";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "starting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0451";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "accumulates energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0452";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier 5";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0453";
        relationType = "allocated_functions";
        sourceRef = "adjuster";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0454";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0455";
        relationType = "allocated_functions";
        sourceRef = "adjuster/controller";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0456";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0457";
        relationType = "allocated_functions";
        sourceRef = "sun gears";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0458";
        relationType = "allocated_functions";
        sourceRef = "sun gears";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0459";
        relationType = "allocated_functions";
        sourceRef = "planetary carrier";
        targetRef = "taking out";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0460";
        relationType = "allocated_functions";
        sourceRef = "coupling means";
        targetRef = "taking out";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0461";
        relationType = "allocated_functions";
        sourceRef = "coupling means";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0462";
        relationType = "allocated_functions";
        sourceRef = "coupling means";
        targetRef = "controlling the rotation velocity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0463";
        relationType = "allocated_functions";
        sourceRef = "electric motor-generator";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0464";
        relationType = "allocated_functions";
        sourceRef = "electric motor-generator";
        targetRef = "braking and accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0465";
        relationType = "allocated_functions";
        sourceRef = "electric motor-generator";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0466";
        relationType = "allocated_functions";
        sourceRef = "hydraulic/pneumatic motor-pump";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0467";
        relationType = "allocated_functions";
        sourceRef = "hydraulic/pneumatic motor-pump";
        targetRef = "braking and accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0468";
        relationType = "allocated_functions";
        sourceRef = "hydraulic/pneumatic motor-pump";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0469";
        relationType = "allocated_functions";
        sourceRef = "secondary motor";
        targetRef = "braking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0470";
        relationType = "allocated_functions";
        sourceRef = "secondary motor";
        targetRef = "braking and accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0471";
        relationType = "allocated_functions";
        sourceRef = "secondary motor";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0472";
        relationType = "allocated_functions";
        sourceRef = "supplementary motor";
        targetRef = "braking and accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0473";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "braking and accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0474";
        relationType = "allocated_functions";
        sourceRef = "AC inverter";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0475";
        relationType = "allocated_functions";
        sourceRef = "torque converter";
        targetRef = "braking and accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0476";
        relationType = "allocated_functions";
        sourceRef = "torque converter";
        targetRef = "accelerating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0477";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "feeding power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0478";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "feeding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0479";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "erated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0480";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "accelerate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0481";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "storing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0482";
        relationType = "allocated_functions";
        sourceRef = "secondary generator";
        targetRef = "feeding energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0483";
        relationType = "allocated_functions";
        sourceRef = "electric or pressure accumulator";
        targetRef = "feeding power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0484";
        relationType = "allocated_functions";
        sourceRef = "electric or pressure accumulator";
        targetRef = "feeding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0485";
        relationType = "allocated_functions";
        sourceRef = "electric or pressure accumulator";
        targetRef = "erated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0486";
        relationType = "allocated_functions";
        sourceRef = "electric or pressure accumulator";
        targetRef = "storing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0487";
        relationType = "allocated_functions";
        sourceRef = "electric or pressure accumulator";
        targetRef = "feeding energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0488";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "feeding power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0489";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "feeding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0490";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "storing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0491";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "feeding energy";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0492";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "angular speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0493";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0494";
        relationType = "attributes";
        sourceRef = "sun gear";
        targetRef = "angular speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0495";
        relationType = "attributes";
        sourceRef = "sun gear";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0496";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "angular speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0497";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0498";
        relationType = "attributes";
        sourceRef = "primary motor";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0499";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0500";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "speed difference";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0501";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "2:1-3:1";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0502";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0503";
        relationType = "attributes";
        sourceRef = "ring gear wheel";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0504";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0505";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0506";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0507";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0508";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0509";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0510";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0511";
        relationType = "attributes";
        sourceRef = "sun gear";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0512";
        relationType = "attributes";
        sourceRef = "sun gear";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0513";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0514";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0515";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0516";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0517";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0518";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0519";
        relationType = "attributes";
        sourceRef = "axles";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0520";
        relationType = "attributes";
        sourceRef = "axles";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0521";
        relationType = "attributes";
        sourceRef = "rotary planetary carrier";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0522";
        relationType = "attributes";
        sourceRef = "rotary planetary carrier";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0523";
        relationType = "attributes";
        sourceRef = "rotary planetary carrier";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0524";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0525";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0526";
        relationType = "attributes";
        sourceRef = "friction brake";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0527";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "efficiency";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0528";
        relationType = "attributes";
        sourceRef = "belt transmission";
        targetRef = "efficiency";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0529";
        relationType = "attributes";
        sourceRef = "belt transmission";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0530";
        relationType = "attributes";
        sourceRef = "planetary gear transmission";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0531";
        relationType = "attributes";
        sourceRef = "planetary gear transmission";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0532";
        relationType = "attributes";
        sourceRef = "planetary gear transmission";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0533";
        relationType = "attributes";
        sourceRef = "planetary gear transmission";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0534";
        relationType = "attributes";
        sourceRef = "first sun gear";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0535";
        relationType = "attributes";
        sourceRef = "sun gear";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0536";
        relationType = "attributes";
        sourceRef = "sun gear";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0537";
        relationType = "attributes";
        sourceRef = "first planetary gear";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0538";
        relationType = "attributes";
        sourceRef = "planetary gear";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0539";
        relationType = "attributes";
        sourceRef = "planetary gear";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0540";
        relationType = "attributes";
        sourceRef = "planetary gear";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0541";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0542";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0543";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0544";
        relationType = "attributes";
        sourceRef = "second planetary gear";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0545";
        relationType = "attributes";
        sourceRef = "second planetary gear";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0546";
        relationType = "attributes";
        sourceRef = "planetary shafts";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0547";
        relationType = "attributes";
        sourceRef = "planetary shafts";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0548";
        relationType = "attributes";
        sourceRef = "second planetary gears";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0549";
        relationType = "attributes";
        sourceRef = "second planetary gears";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0550";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0551";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0552";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0553";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0554";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0555";
        relationType = "attributes";
        sourceRef = "gear";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0556";
        relationType = "attributes";
        sourceRef = "gear";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0557";
        relationType = "attributes";
        sourceRef = "gear";
        targetRef = "transmission ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0558";
        relationType = "attributes";
        sourceRef = "gear";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0559";
        relationType = "attributes";
        sourceRef = "gear";
        targetRef = "power loss";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0560";
        relationType = "attributes";
        sourceRef = "gear";
        targetRef = "fixed transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0561";
        relationType = "attributes";
        sourceRef = "gears";
        targetRef = "extremely high ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0562";
        relationType = "attributes";
        sourceRef = "gears";
        targetRef = "ratio of transformation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0563";
        relationType = "attributes";
        sourceRef = "gears";
        targetRef = "transmission ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0564";
        relationType = "attributes";
        sourceRef = "gears";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0565";
        relationType = "attributes";
        sourceRef = "gears";
        targetRef = "fixed transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0566";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "transmission ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0567";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "transmission ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0568";
        relationType = "attributes";
        sourceRef = "output shafts";
        targetRef = "transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0569";
        relationType = "attributes";
        sourceRef = "output shafts";
        targetRef = "variable transmission ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0570";
        relationType = "attributes";
        sourceRef = "coupling means";
        targetRef = "rotary power";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0571";
        relationType = "attributes";
        sourceRef = "coupling means";
        targetRef = "rotary velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0572";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "rotary power";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0573";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "rotary velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0574";
        relationType = "attributes";
        sourceRef = "operation element";
        targetRef = "rotary velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0575";
        relationType = "attributes";
        sourceRef = "shifting gears";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0576";
        relationType = "attributes";
        sourceRef = "shifting gears";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0577";
        relationType = "attributes";
        sourceRef = "shifting gears";
        targetRef = "functional diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0578";
        relationType = "attributes";
        sourceRef = "ring toothings";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0579";
        relationType = "attributes";
        sourceRef = "ring toothings";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0580";
        relationType = "attributes";
        sourceRef = "direct connections";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0581";
        relationType = "attributes";
        sourceRef = "direct connections";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0582";
        relationType = "attributes";
        sourceRef = "sun gears";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0583";
        relationType = "attributes";
        sourceRef = "sun gears";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0584";
        relationType = "attributes";
        sourceRef = "sun gears";
        targetRef = "functional diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0585";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "functional diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0586";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0587";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "\\u03c6";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0588";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0589";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "axial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0590";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0591";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "\\u03c6";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0592";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "axial torque";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0593";
        relationType = "attributes";
        sourceRef = "operating shaft";
        targetRef = "velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0594";
        relationType = "attributes";
        sourceRef = "operating shaft";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0595";
        relationType = "attributes";
        sourceRef = "operating shaft";
        targetRef = "rotary force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0596";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0597";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "rotary force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0598";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0599";
        relationType = "attributes";
        sourceRef = "input shaft";
        targetRef = "rotary force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0600";
        relationType = "attributes";
        sourceRef = "actuating shaft";
        targetRef = "velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0601";
        relationType = "attributes";
        sourceRef = "actuating shaft";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0602";
        relationType = "attributes";
        sourceRef = "actuating shaft";
        targetRef = "rotary force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0603";
        relationType = "attributes";
        sourceRef = "primary motor";
        targetRef = "velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0604";
        relationType = "attributes";
        sourceRef = "primary motor";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0605";
        relationType = "attributes";
        sourceRef = "primary motor";
        targetRef = "rotary force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0606";
        relationType = "attributes";
        sourceRef = "operating shafts";
        targetRef = "velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0607";
        relationType = "attributes";
        sourceRef = "operating shafts";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0608";
        relationType = "attributes";
        sourceRef = "operating shafts";
        targetRef = "rotary force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0609";
        relationType = "attributes";
        sourceRef = "start wire";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0610";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0611";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0612";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0613";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0614";
        relationType = "attributes";
        sourceRef = "spiral spring";
        targetRef = "energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0615";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0616";
        relationType = "attributes";
        sourceRef = "output shaft";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0617";
        relationType = "attributes";
        sourceRef = "primary motor";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0618";
        relationType = "attributes";
        sourceRef = "motor- pump";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0619";
        relationType = "attributes";
        sourceRef = "motor- pump";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0620";
        relationType = "attributes";
        sourceRef = "secondary motor";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0621";
        relationType = "attributes";
        sourceRef = "secondary motor";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0622";
        relationType = "attributes";
        sourceRef = "gear wheels";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0623";
        relationType = "attributes";
        sourceRef = "gear wheels";
        targetRef = "speed of rotation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0624";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "functional diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0625";
        relationType = "attributes";
        sourceRef = "planetary carrier";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0626";
        relationType = "attributes";
        sourceRef = "first sun gear";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0627";
        relationType = "attributes";
        sourceRef = "first sun gear";
        targetRef = "functional diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0628";
        relationType = "attributes";
        sourceRef = "first sun gear";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0629";
        relationType = "attributes";
        sourceRef = "first sun gear";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0630";
        relationType = "attributes";
        sourceRef = "planetary gears";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0631";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "rotation velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0632";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "functional diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0633";
        relationType = "attributes";
        sourceRef = "second sun gear";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0634";
        relationType = "attributes";
        sourceRef = "planetary gear pairs";
        targetRef = "functional diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0635";
        relationType = "attributes";
        sourceRef = "planetary gear pairs";
        targetRef = "angular velocity";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0636";
        relationType = "port_mate";
        sourceRef = "rotary input shafts";
        targetRef = "sun gears";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0637";
        relationType = "port_mate";
        sourceRef = "input shafts";
        targetRef = "sun gears";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0638";
        relationType = "flow_ref";
        sourceRef = "output shafts";
        targetRef = "motor power";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0639";
        relationType = "port_mate";
        sourceRef = "output shafts";
        targetRef = "sun gears";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0640";
        relationType = "flow_ref";
        sourceRef = "coupling means";
        targetRef = "rotary power";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0641";
        relationType = "flow_ref";
        sourceRef = "coupling means 50";
        targetRef = "rotary power";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0642";
        relationType = "flow_ref";
        sourceRef = "electric coupling";
        targetRef = "power";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0643";
        relationType = "flow_ref";
        sourceRef = "electric coupling";
        targetRef = "force F 1";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0644";
        relationType = "flow_ref";
        sourceRef = "electric coupling";
        targetRef = "F 1";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0645";
        relationType = "flow_ref";
        sourceRef = "toothing transmission";
        targetRef = "forces";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0646";
        relationType = "target";
        sourceRef = "F 2";
        targetRef = "planetary gear";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0647";
        relationType = "source";
        sourceRef = "F 2";
        targetRef = "first or the second operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0648";
        relationType = "source";
        sourceRef = "F 2";
        targetRef = "second operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0649";
        relationType = "source";
        sourceRef = "F 2";
        targetRef = "operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0650";
        relationType = "target";
        sourceRef = "F 3";
        targetRef = "planetary gear";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0651";
        relationType = "source";
        sourceRef = "F 3";
        targetRef = "first or the second operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0652";
        relationType = "source";
        sourceRef = "F 3";
        targetRef = "second operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0653";
        relationType = "source";
        sourceRef = "F 3";
        targetRef = "operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0654";
        relationType = "target";
        sourceRef = "F 1";
        targetRef = "planetary gear";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0655";
        relationType = "source";
        sourceRef = "F 1";
        targetRef = "first or the second operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0656";
        relationType = "source";
        sourceRef = "F 1";
        targetRef = "second operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0657";
        relationType = "source";
        sourceRef = "F 1";
        targetRef = "operating shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0658";
        relationType = "source";
        sourceRef = "F 1";
        targetRef = "motor";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0659";
        relationType = "source";
        sourceRef = "F 1";
        targetRef = "motor 25";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0660";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "electric generator";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0661";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "electric generator 15";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0662";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "hydraulic or pneumatic pump";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0663";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "air turbine";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0664";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "liquid turbine";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0665";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "friction brake";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0666";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "spring";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0667";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "adjuster";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0668";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "adjuster or controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0669";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0670";
        relationType = "owner";
        sourceRef = "braking";
        targetRef = "adjuster/controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0671";
        relationType = "variables";
        sourceRef = "second principle of operation";
        targetRef = "transmission ratio";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0672";
        relationType = "source";
        sourceRef = "P max";
        targetRef = "increaser";
        context = "Value";
    }
    @SJS_Relationship {
        relationId = "REL-0673";
        relationType = "unit";
        sourceRef = "speed of rotation";
        targetRef = "rpm";
        context = "Value";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/20", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/21", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/22", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/23", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/24", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/25", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/26", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/27", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/28", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/29", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/30", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/31", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/32", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/33", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/34", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/35", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/36", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/37", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/38", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/39", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/40", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/41", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/42", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/43", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/44", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/45", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/46", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/47", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/48", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/49", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/50", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/51", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/52", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/53", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/54", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/55", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/56", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/57", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/58", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/59", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/60", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/61", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/62", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/63", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/constraints/1", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/constraints/2", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/1/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/2/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/7", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/8", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/9", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/10", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/11", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/0", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/1", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/35", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/49", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/401", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/402", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/403", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/404", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/405", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/406", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/407", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/408", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/409", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/410", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/411", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/412", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/413", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/414", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/415", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/416", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/417", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/418", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/419", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/420", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/421", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/422", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/423", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/424", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/425", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/426", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/427", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/428", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/429", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/430", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/431", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/432", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/433", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/434", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/435", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/436", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/437", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/438", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/439", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/440", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/441", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/442", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/443", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/444", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/445", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/446", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/447", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/448", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/449", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/450", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/451", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/452", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/453", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/454", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/455", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/456", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/457", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/458", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/459", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/460", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/461", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/462", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/463", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/464", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/465", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/466", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/467", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/468", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/469", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/470", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/471", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/472", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/473", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/474", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/475", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/476", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/477", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/478", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/479", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/480", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/481", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/482", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/483", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/484", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/485", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/486", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/487", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/488", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/489", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/490", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/491", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/492", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/493", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/494", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/495", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/496", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/497", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/498", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/499", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/500", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/501", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/502", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/503", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/504", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/505", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/506", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/507", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/508", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/509", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/510", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/511", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/512", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/513", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/514", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/515", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/516", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/517", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/518", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/519", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/520", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/521", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/522", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/523", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/524", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/525", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/526", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/527", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/528", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/529", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/530", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/531", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/532", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/533", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/534", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/535", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/536", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/537", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/538", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/539", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/540", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/541", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/542", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/543", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/544", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/545", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/546", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/547", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/548", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/549", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/550", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/551", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/552", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/553", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/554", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/555", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/556", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/557", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/558", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/559", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/560", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/561", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/562", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/563", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/564", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/565", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/566", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/567", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/568", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/569", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/570", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/571", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/572", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/573", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/574", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/575", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/576", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/577", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/578", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/579", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/580", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/581", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/582", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/583", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/584", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/585", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/586", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/587", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/588", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/589", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/590", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/591", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/592", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/593", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/594", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/595", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/596", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/597", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/598", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/599", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/600", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/601", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/602", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/603", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/604", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/605", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/606", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/607", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/608", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/609", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/610", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/611", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/612", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/613", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/614", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/615", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/616", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/617", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/618", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/619", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/620", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/621", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/622", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/623", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/624", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/625", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/626", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/627", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/628", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/629", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/630", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/631", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/632", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/633", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/634", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/635", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/636", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/637", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/638", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/639", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/640", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/641", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/642", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/643", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/644", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/645", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/646", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/647", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/648", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/649", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/650", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/651", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/652", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/653", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/654", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/655", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/656", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/657", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/658", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/659", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/660", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/661", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/662", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/663", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/664", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/665", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/666", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/667", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/668", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/669", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/670", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/671", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/672", "reason": "Relationship type 'unit' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Planetary_gear_transmission_with_variable_rat
