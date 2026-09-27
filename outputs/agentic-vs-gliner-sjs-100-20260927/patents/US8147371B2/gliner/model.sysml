package Model__Differential_gear {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Differential gear", "system_id": "US8147371B2_HTML", "description": "Candidate system model extracted from US8147371B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "differential gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "differential case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "inward support faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "helical side gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "annular inward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "annular outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "circumferentially arranged rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pinion gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "meshing part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "annular inward and outward counter faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "radial inner end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "oil recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "helical side gear 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical side gear 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "differential case 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "thrust bearing 77", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "bearing 77", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "annular plate 77 c", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "AB", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "hole 73 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "73 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "input splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "male thread", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "housing hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "hole 93", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "output gear 7 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "input splines"}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-023"]}, {"subsystem_id": "SS-002", "subsystem_name": "thrust bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "circumferentially arranged rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-017", "ACT-019", "ACT-022", "ACT-011"]}, {"subsystem_id": "SS-003", "subsystem_name": "helical side gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical side gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-011", "ACT-014", "ACT-015"]}, {"subsystem_id": "SS-004", "subsystem_name": "differential case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "hollow helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "gear housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gear supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "circumferential joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "joint shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "joint hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "joint part 75", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "5 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "thrust bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "outer case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "outer case 3 Ca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-007", "ACT-011", "ACT-026", "ACT-027", "ACT-004"]}, {"subsystem_id": "SS-005", "subsystem_name": "helical side gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical side gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-006", "subsystem_name": "pinion gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion gears", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-007", "subsystem_name": "hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hub", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-008", "subsystem_name": "helical pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical pinion gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-009", "subsystem_name": "helical output gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical output gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-007", "ACT-027"]}, {"subsystem_id": "SS-010", "subsystem_name": "differential gear 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear 1", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "inward support faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-017", "ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-011", "subsystem_name": "engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-007"]}, {"subsystem_id": "SS-012", "subsystem_name": "propeller shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "differential carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential carrier", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "propeller shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "differential gear 1", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "drive pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "differential case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-014", "subsystem_name": "ring gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "drive pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive pinion gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "differential case 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case 3", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "hollow helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "shaft hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "gear housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gear supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "second housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "first housing cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "second housing cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "circumferential joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "joint shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "joint hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "joint part 75", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-011", "ACT-007"]}, {"subsystem_id": "SS-017", "subsystem_name": "side wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "side wall 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall 15", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "side wall 17", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall 17", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "gear housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-021", "subsystem_name": "gear housing 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear housing 31", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-022", "subsystem_name": "helical side gear 5", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical side gear 5", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "second helical pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second helical pinion gear", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "helical pinion gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical pinion gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-025", "subsystem_name": "annular plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plates", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-026", "subsystem_name": "thrust bearing 77", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearing 77", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-027", "subsystem_name": "engine brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine brake", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "second helical pinion gear 11", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second helical pinion gear 11", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-029", "subsystem_name": "helical pinion gear 11", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical pinion gear 11", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-030", "subsystem_name": "differential case 3 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case 3 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "helical pinion gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "5 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "thrust bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "77 AA", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 77 AA", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-032", "subsystem_name": "annular plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-033", "subsystem_name": "annular plate 81", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plate 81", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-034", "subsystem_name": "second embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second embodiment", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-035", "subsystem_name": "thrust bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024"]}, {"subsystem_id": "SS-036", "subsystem_name": "annular plate 77 Bc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plate 77 Bc", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "radial inner end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "77 Bca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-037", "subsystem_name": "third embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: third embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "77 Bba", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-038", "subsystem_name": "fourth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth embodiment", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-039", "subsystem_name": "differential case 3 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case 3 C", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "68", "part_id": "P-068", "description": "outer case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "outer case 3 Ca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "helical pinion gear 11 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-023"]}, {"subsystem_id": "SS-040", "subsystem_name": "hole 93", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hole 93", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "helical pinion gear 11 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-041", "subsystem_name": "gear housing 31 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear housing 31 C", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-042", "subsystem_name": "5 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 5 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-006", "ACT-004"]}, {"subsystem_id": "SS-043", "subsystem_name": "7 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 7 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-006", "ACT-004"]}, {"subsystem_id": "SS-044", "subsystem_name": "helical output gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical output gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-007"]}, {"subsystem_id": "SS-045", "subsystem_name": "inner case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner case", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "large thrust bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "thrust bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-046", "subsystem_name": "differential gear 1 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear 1 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-047", "subsystem_name": "thrust bearing 77 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearing 77 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]}, {"subsystem_id": "SS-048", "subsystem_name": "inward support faces", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inward support faces", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "Driving force", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "lubricant", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "differential limiting force", "expression": "differential limiting force", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "strength", "expression": "strength", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "Helix angles", "expression": "Helix angles", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "diameter", "expression": "diameter", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "torque bias ratio", "expression": "torque bias ratio", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "TBR", "expression": "TBR", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "torque", "expression": "torque", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "direction of torque", "expression": "direction of torque", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "durability", "expression": "durability", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "1 B", "expression": "1 B", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "77 B", "expression": "77 B", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "thrusting forces", "expression": "thrusting forces", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "bearing function", "steps": [{"step_no": 1, "description": "bearing function"}]}, {"action_id": "ACT-002", "name": "enlarge", "steps": [{"step_no": 1, "description": "enlarge"}]}, {"action_id": "ACT-003", "name": "enlarge the difference of differential limiting force", "steps": [{"step_no": 1, "description": "enlarge the difference of differential limiting force"}]}, {"action_id": "ACT-004", "name": "driving operation", "steps": [{"step_no": 1, "description": "driving operation"}]}, {"action_id": "ACT-005", "name": "practically and stably enlarging", "steps": [{"step_no": 1, "description": "practically and stably enlarging"}]}, {"action_id": "ACT-006", "name": "output driving forces", "steps": [{"step_no": 1, "description": "output driving forces"}]}, {"action_id": "ACT-007", "name": "thrusting forces", "steps": [{"step_no": 1, "description": "thrusting forces"}]}, {"action_id": "ACT-008", "name": "rear differential gear", "steps": [{"step_no": 1, "description": "rear differential gear"}]}, {"action_id": "ACT-009", "name": "to pass lubricant", "steps": [{"step_no": 1, "description": "to pass lubricant"}]}, {"action_id": "ACT-010", "name": "pass lubricant", "steps": [{"step_no": 1, "description": "pass lubricant"}]}, {"action_id": "ACT-011", "name": "coasting operation", "steps": [{"step_no": 1, "description": "coasting operation"}]}, {"action_id": "ACT-012", "name": "Driving force transmission", "steps": [{"step_no": 1, "description": "Driving force transmission"}]}, {"action_id": "ACT-013", "name": "drive", "steps": [{"step_no": 1, "description": "drive"}]}, {"action_id": "ACT-014", "name": "differentially turn", "steps": [{"step_no": 1, "description": "differentially turn"}]}, {"action_id": "ACT-015", "name": "differentially distributed", "steps": [{"step_no": 1, "description": "differentially distributed"}]}, {"action_id": "ACT-016", "name": "reduce sliding resistance", "steps": [{"step_no": 1, "description": "reduce sliding resistance"}]}, {"action_id": "ACT-017", "name": "reduce a torque bias ratio", "steps": [{"step_no": 1, "description": "reduce a torque bias ratio"}]}, {"action_id": "ACT-018", "name": "reduce a torque bias ratio (TBR)", "steps": [{"step_no": 1, "description": "reduce a torque bias ratio (TBR)"}]}, {"action_id": "ACT-019", "name": "improve road ability", "steps": [{"step_no": 1, "description": "improve road ability"}]}, {"action_id": "ACT-020", "name": "provides a proper differential limiting force", "steps": [{"step_no": 1, "description": "provides a proper differential limiting force"}]}, {"action_id": "ACT-021", "name": "braking operation", "steps": [{"step_no": 1, "description": "braking operation"}]}, {"action_id": "ACT-022", "name": "functioning", "steps": [{"step_no": 1, "description": "functioning"}]}, {"action_id": "ACT-023", "name": "driving force transmitting operation", "steps": [{"step_no": 1, "description": "driving force transmitting operation"}]}, {"action_id": "ACT-024", "name": "reduce slide resistance", "steps": [{"step_no": 1, "description": "reduce slide resistance"}]}, {"action_id": "ACT-025", "name": "mesh", "steps": [{"step_no": 1, "description": "mesh"}]}, {"action_id": "ACT-026", "name": "receive a driving force", "steps": [{"step_no": 1, "description": "receive a driving force"}]}, {"action_id": "ACT-027", "name": "outputting driving forces", "steps": [{"step_no": 1, "description": "outputting driving forces"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "differential gear", "target": "helical side gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8819; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "differential gear", "target": "differential case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8215; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "differential gear", "target": "inward support faces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8468; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "differential gear", "target": "helical side gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8050; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "differential gear", "target": "annular inward counter face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6880; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "differential gear", "target": "annular outward counter face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6312; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "differential gear", "target": "circumferentially arranged rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7561; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "differential gear", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9332; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "differential gear", "target": "pinion gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8846; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "thrust bearing", "target": "circumferentially arranged rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6664; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "thrust bearing", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9350; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "differential case", "target": "helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7705; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "differential case", "target": "helical output gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9426; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "differential gear", "target": "helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9489; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "differential gear", "target": "hole", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7334; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "differential gear", "target": "helical output gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9475; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "differential gear", "target": "thrust bearing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8955; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "differential carrier", "target": "differential gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8034; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "differential carrier", "target": "propeller shaft", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8195; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "differential carrier", "target": "differential gear 1", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7855; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "differential carrier", "target": "ring gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8017; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "differential carrier", "target": "drive pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7634; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "differential carrier", "target": "differential case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7257; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "differential carrier", "target": "case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6220; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "differential case", "target": "hollow helical output gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7691; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "differential case", "target": "ring gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6725; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "differential case", "target": "bosses", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6469; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "differential case", "target": "bearing support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7364; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "differential case", "target": "gear housing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6722; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "differential case", "target": "gear supports", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7088; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "differential case 3", "target": "hollow helical output gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8718; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "differential case 3", "target": "flange", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6047; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "differential case 3", "target": "ring gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7941; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "differential case 3", "target": "side walls", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6728; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "differential case 3", "target": "bosses", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7325; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "differential case 3", "target": "boss", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6728; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "differential case 3", "target": "bearing support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8165; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "differential case 3", "target": "shaft hole", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6964; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "differential case 3", "target": "gear housing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7723; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "differential case 3", "target": "gear supports", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8051; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "differential case 3", "target": "gear support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8394; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "differential case 3", "target": "second housing cavities", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9406; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "differential case 3", "target": "housing cavities", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9227; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "differential case 3", "target": "first housing cavity", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9017; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "differential case 3", "target": "first helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9243; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "differential case 3", "target": "helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9178; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "differential case 3", "target": "second housing cavity", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9364; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "differential case 3", "target": "second helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9029; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "gear housing", "target": "helical side gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9315; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "gear housing 31", "target": "helical side gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9288; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "differential case", "target": "teeth areas", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8623; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "differential case", "target": "circumferential joint shoulder", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6943; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "differential case", "target": "joint shoulder", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9126; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "differential case", "target": "joint shaft", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9138; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "differential case", "target": "gear support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8856; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "differential case 3", "target": "teeth areas", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7045; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "differential case 3", "target": "circumferential joint shoulder", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7320; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "differential case 3", "target": "joint shoulder", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8658; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "differential case 3", "target": "joint shaft", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8789; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "differential case", "target": "joint hole", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7768; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "differential case", "target": "joint part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7608; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "differential case", "target": "joint part 75", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7195; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "differential case", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8280; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "differential case", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8013; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "differential case", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7912; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "differential case 3", "target": "joint hole", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7174; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "differential case 3", "target": "joint part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6716; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "differential case 3", "target": "joint part 75", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6279; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "differential case 3", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8049; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "differential case 3", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7385; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "differential case 3", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7306; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "annular plates", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7914; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "annular plates", "target": "joint part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6216; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "differential case 3", "target": "axles", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7582; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "differential gear", "target": "housing cavities", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8788; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "differential gear 1", "target": "helical side gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8555; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "differential gear 1", "target": "housing cavities", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8672; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "differential gear 1", "target": "inward support faces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9355; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "differential gear 1", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8621; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "thrust bearing 77", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8958; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "second helical pinion gear 11", "target": "shaft part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9246; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "helical pinion gear 11", "target": "shaft part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8781; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "thrust bearing", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8966; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "thrust bearing 77", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8282; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "differential gear", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8840; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "differential gear", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7289; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "differential gear", "target": "bearing support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6837; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "thrust bearing", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6720; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "thrust bearing", "target": "bearing support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6921; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "differential case", "target": "thrust bearing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9045; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "differential case 3", "target": "thrust bearing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6343; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "77 AA", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9235; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "77 AA", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7512; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "annular plates", "target": "annular part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8571; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "annular plates", "target": "engaging part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8240; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "annular plate", "target": "annular part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9440; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "annular plate", "target": "engaging part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9435; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "annular plate 81", "target": "annular part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9532; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "annular plate 81", "target": "engaging part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9533; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "differential case 3 A", "target": "helical pinion gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8407; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "differential case 3 A", "target": "helical side gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9344; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "differential case 3 A", "target": "differential gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8251; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "differential case", "target": "helical side gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9321; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "differential case", "target": "5 A", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9195; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "differential case", "target": "thrust bearings", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8470; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "differential case 3 A", "target": "5 A", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9237; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "differential case 3 A", "target": "thrust bearings", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8607; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "differential case 3 A", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8205; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "differential case 3 A", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7724; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "differential case 3 A", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8357; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "annular plate 77 Bc", "target": "radial inner end", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8539; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "annular plate 77 Bc", "target": "77 Bca", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8467; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "annular plate 77 Bc", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8067; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "third embodiment", "target": "77 Bba", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6657; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "differential gear", "target": "inner case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6386; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "differential case", "target": "outer case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8639; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "differential case", "target": "outer case 3 Ca", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8157; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "differential case", "target": "inner case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8609; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "differential case", "target": "side wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6463; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "differential case", "target": "housing holes", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8885; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "differential case", "target": "shaft", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6300; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "differential case 3 C", "target": "outer case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8644; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "differential case 3 C", "target": "outer case 3 Ca", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8321; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "differential case 3 C", "target": "inner case", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8777; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "differential case 3 C", "target": "side wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6368; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "differential case 3 C", "target": "gear support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8660; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "differential case 3 C", "target": "housing holes", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8919; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "differential case 3 C", "target": "helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7928; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "differential case 3 C", "target": "shaft", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6263; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "hole 93", "target": "helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9261; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "hole 93", "target": "helical pinion gear 11 C", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9227; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "differential case 3 C", "target": "helical pinion gear 11 C", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6842; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "gear housing 31 C", "target": "helical pinion gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6187; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "helical pinion gears", "target": "annular wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6028; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "helical pinion gears", "target": "teeth area", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7163; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "helical output gears", "target": "annular wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6758; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "helical output gears", "target": "teeth area", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7747; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "differential case", "target": "teeth area", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7295; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "differential case", "target": "inward support face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7481; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "differential case", "target": "annular wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7115; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "inner case", "target": "teeth area", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6291; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "inner case", "target": "side wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6001; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "helical output gear", "target": "teeth area", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7610; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "helical output gear", "target": "annular wall", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6737; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "helical output gear", "target": "shaft", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7239; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "helical output gear", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8351; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "helical output gear", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8334; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "helical output gear", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6940; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "helical output gears", "target": "rollers", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7610; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "helical output gears", "target": "annular plates", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7624; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "helical output gears", "target": "annular plate", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6110; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "parts", "source": "helical output gear", "target": "inward support face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6305; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "parts", "source": "inner case", "target": "outward counter face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7008; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "parts", "source": "inner case", "target": "inward support face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8080; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "parts", "source": "inner case", "target": "thrust bushings", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6569; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "parts", "source": "inner case", "target": "large thrust bushing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7198; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "parts", "source": "inner case", "target": "thrust bushing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7092; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "parts", "source": "inner case", "target": "housing holes", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6156; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "parts", "source": "inner case", "target": "gear support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7675; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "parts", "source": "differential gear", "target": "inward support face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7015; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "parts", "source": "differential gear", "target": "outward counter face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6511; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "parts", "source": "differential gear", "target": "housing holes", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7013; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "parts", "source": "differential gear", "target": "gear support", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7923; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "parts", "source": "differential case", "target": "outward counter face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7546; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "parts", "source": "differential case 3 C", "target": "outward counter face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7484; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "parts", "source": "differential case 3 C", "target": "inward support face", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7307; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "parts", "source": "differential case", "target": "differential gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8599; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "parts", "source": "differential case", "target": "thrust bushings", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8979; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "parts", "source": "differential case 3 C", "target": "differential gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8610; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "parts", "source": "differential case 3 C", "target": "helical output gears", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9418; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "parts", "source": "differential case 3 C", "target": "thrust bushings", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9018; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "parts", "source": "differential case 3 C", "target": "teeth areas", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8658; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "parts", "source": "differential case 3 C", "target": "thrust bearing", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9119; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "parts", "source": "differential gear", "target": "meshing part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7667; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "parts", "source": "differential gear", "target": "thrust bushings", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7490; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "parts", "source": "differential gear", "target": "annular inward and outward counter faces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7322; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "parts", "source": "differential gear", "target": "radial inner end", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7112; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "parts", "source": "differential gear", "target": "shaft part", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8817; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "thrust bearing", "target": "bearing function", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9516; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "thrust bearing", "target": "enlarge", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9814; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "thrust bearing", "target": "enlarge the difference of differential limiting force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9857; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "thrust bearing", "target": "practically and stably enlarging", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9752; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "thrust bearing", "target": "output driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9349; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "differential case", "target": "enlarge", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7678; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "differential case", "target": "enlarge the difference of differential limiting force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7824; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "differential case", "target": "practically and stably enlarging", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7547; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "differential case", "target": "output driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6673; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "helical pinion gear", "target": "enlarge", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7040; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "helical pinion gear", "target": "enlarge the difference of differential limiting force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7037; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "helical pinion gear", "target": "practically and stably enlarging", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6637; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "helical pinion gear", "target": "output driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6032; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "helical output gears", "target": "enlarge", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6252; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "helical output gears", "target": "enlarge the difference of differential limiting force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6015; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "helical output gears", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8855; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "differential case", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7284; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "differential gear", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7524; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "differential gear", "target": "rear differential gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7657; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "differential gear 1", "target": "rear differential gear", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7469; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "helical side gear", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6013; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "helical pinion gears", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6024; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "helical side gears", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8806; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "differential case 3", "target": "coasting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6431; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "differential case 3", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7192; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "helical side gears", "target": "coasting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7383; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "engine", "target": "differentially turn", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7819; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "engine", "target": "differentially distributed", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8168; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "engine", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8156; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "helical side gears", "target": "differentially turn", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6769; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "helical side gears", "target": "differentially distributed", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7605; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "differential case", "target": "coasting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7832; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "differential gear 1", "target": "reduce a torque bias ratio", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9086; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "differential gear 1", "target": "reduce a torque bias ratio (TBR)", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8948; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "differential gear 1", "target": "improve road ability", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9010; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "differential gear 1", "target": "provides a proper differential limiting force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9450; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "thrust bearing", "target": "reduce a torque bias ratio", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6210; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "thrust bearing", "target": "improve road ability", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6222; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "thrust bearing", "target": "functioning", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8579; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "thrust bearing 77", "target": "functioning", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8375; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "thrust bearing", "target": "coasting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "second embodiment", "target": "driving force transmitting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8695; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "thrust bearings", "target": "reduce slide resistance", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9760; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "third embodiment", "target": "driving force transmitting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9707; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "fourth embodiment", "target": "driving force transmitting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8893; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "5 C", "target": "mesh", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7961; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "5 C", "target": "output driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8029; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "5 C", "target": "driving operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6642; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "7 C", "target": "mesh", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7180; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "7 C", "target": "output driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7647; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "7 C", "target": "driving operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.7354; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "helical output gear", "target": "driving operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6327; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "differential case 3 C", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6055; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "helical output gear", "target": "thrusting forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6804; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "differential gear", "target": "driving force transmitting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9643; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "differential gear 1 C", "target": "driving force transmitting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9736; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "differential case 3 C", "target": "driving force transmitting operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6204; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "thrust bearing 77 C", "target": "reduce sliding resistance", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.9540; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "differential case", "target": "receive a driving force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8664; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "differential case", "target": "outputting driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6695; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "helical pinion gear", "target": "receive a driving force", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.6443; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "helical pinion gear", "target": "outputting driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8676; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "helical output gears", "target": "outputting driving forces", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "differential case", "target": "driving operation", "context": "Subsystem", "source_file": "US8147371B2.html", "notes": "Model score 0.8337; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "attributes", "source": "thrust bearing", "target": "strength", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9619; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "attributes", "source": "differential case", "target": "strength", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.7876; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "attributes", "source": "helical pinion gear", "target": "strength", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.6641; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "attributes", "source": "helical pinion gear", "target": "Helix angles", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.6793; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "attributes", "source": "differential gear", "target": "Helix angles", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.6261; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "attributes", "source": "differential gear", "target": "diameter", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.8474; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "attributes", "source": "differential gear", "target": "torque bias ratio", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.8016; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "attributes", "source": "thrust bearing", "target": "diameter", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9697; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "attributes", "source": "thrust bearing", "target": "torque bias ratio", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9212; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "attributes", "source": "thrust bearing", "target": "Helix angles", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.6312; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "attributes", "source": "thrust bearing 77", "target": "strength", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.7791; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "attributes", "source": "thrust bearing 77", "target": "torque bias ratio", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.6572; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "attributes", "source": "thrust bearing 77", "target": "diameter", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "attributes", "source": "thrust bearing 77", "target": "durability", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9453; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "attributes", "source": "differential gear 1", "target": "strength", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9241; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "attributes", "source": "differential gear 1", "target": "torque bias ratio", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.8142; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "attributes", "source": "differential gear 1", "target": "diameter", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9438; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "attributes", "source": "differential gear 1", "target": "durability", "context": "Part", "source_file": "US8147371B2.html", "notes": "Model score 0.9000; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "source", "source": "Driving force", "target": "engine", "context": "ItemFlow", "source_file": "US8147371B2.html", "notes": "Model score 0.9192; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "source", "source": "Driving force", "target": "propeller shaft", "context": "ItemFlow", "source_file": "US8147371B2.html", "notes": "Model score 0.9216; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "target", "source": "Driving force", "target": "left and right rear wheels", "context": "ItemFlow", "source_file": "US8147371B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "owner", "source": "bearing function", "target": "thrust bearing", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.8649; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "owner", "source": "Driving force transmission", "target": "differential gear", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.7208; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "owner", "source": "Driving force transmission", "target": "differential gear 1", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.6876; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "postconditions", "source": "Driving force transmission", "target": "large differential limiting force", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.7213; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "postconditions", "source": "Driving force transmission", "target": "differential limiting force", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.6675; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "owner", "source": "driving force transmitting operation", "target": "differential gear 1 C", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.8395; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "postconditions", "source": "driving force transmitting operation", "target": "large differential limiting force", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.6570; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "postconditions", "source": "driving force transmitting operation", "target": "differential limiting force", "context": "Action", "source_file": "US8147371B2.html", "notes": "Model score 0.6125; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8147371B2.html", "name": "US8147371B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Differential gear", "system_id": "US8147371B2_HTML", "description": "Candidate system model extracted from US8147371B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_differential_gear {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "differential gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "differential case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "inward support faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "helical side gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "annular inward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "annular outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "circumferentially arranged rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pinion gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "meshing part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "annular inward and outward counter faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "radial inner end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "oil recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "helical side gear 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical side gear 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "differential case 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "thrust bearing 77", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "bearing 77", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "annular plate 77 c", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "AB", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "hole 73 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "73 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "input splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "male thread", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "housing hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "hole 93", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "output gear 7 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "input splines"}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-023"]} */
        part part_P_003_helical_side_gears [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_differential_case [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "differential case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_inward_support_faces [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "inward support faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_helical_side_gear [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "helical side gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_annular_inward_counter_face [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "annular inward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_annular_outward_counter_face [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "annular outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_circumferentially_arranged_rollers [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "circumferentially arranged rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pinion_gears [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pinion gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_helical_pinion_gear [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_hole [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_helical_output_gears [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_thrust_bearing [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_housing_cavities [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_bearing_support [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_inner_case [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_inward_support_face [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_outward_counter_face [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_housing_holes [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_gear_support [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_meshing_part [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "meshing part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_thrust_bushings [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_annular_inward_and_outward_counter_faces [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "annular inward and outward counter faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_radial_inner_end [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "radial inner end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_shaft_part [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_hub [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_member [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_oil_recess [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "oil recess", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_helical_side_gear_5 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "helical side gear 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_helical_side_gear_7 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "helical side gear 7", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_differential_case_3 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "differential case 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_thrust_bearing_77 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "thrust bearing 77", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_bearing_77 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "bearing 77", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_annular_plate_77_c [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "annular plate 77 c", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_AB [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "AB", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_hole_73_B [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "hole 73 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_73_B [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "73 B", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_input_splines [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "input splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_male_thread [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "male thread", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_lock_nut [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "lock nut", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_housing_hole [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "housing hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_hole_93 [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "hole 93", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_output_gear_7_C [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "output gear 7 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_cylindrical_body [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "cylindrical body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_thrust_bearing {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "thrust bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "circumferentially arranged rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-017", "ACT-019", "ACT-022", "ACT-011"]} */
        part part_P_009_circumferentially_arranged_rollers_c0470ab3 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "circumferentially arranged rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_4ff038f5 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_28dc232c [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate_d32e895e [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_bearing_support_9e2686f3 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_helical_side_gears {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "helical side gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical side gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-011", "ACT-014", "ACT-015"]} */
    }
    part def Component_SS_004_differential_case {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "differential case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "hollow helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "gear housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gear supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "circumferential joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "joint shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "joint hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "joint part 75", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "5 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "thrust bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "outer case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "outer case 3 Ca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-007", "ACT-011", "ACT-026", "ACT-027", "ACT-004"]} */
        part part_P_013_helical_pinion_gear_2da6f069 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_helical_output_gears_97ffd0e3 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_hollow_helical_output_gears [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "hollow helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_ring_gear [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_bosses [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_bearing_support_921eba85 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_gear_housing [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "gear housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_gear_supports [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "gear supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_teeth_areas [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_circumferential_joint_shoulder [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "circumferential joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_joint_shoulder [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_joint_shaft [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "joint shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_gear_support_0d5c8482 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_joint_hole [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "joint hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_joint_part [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_joint_part_75 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "joint part 75", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_11882a6b [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_6a6a332c [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate_4ad28167 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_thrust_bearing_abcef9b7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_helical_side_gears_96464b29 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_5_A [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "5 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_thrust_bearings [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "thrust bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_outer_case [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "outer case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_outer_case_3_Ca [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "outer case 3 Ca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_inner_case_0dedc0a0 [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_side_wall [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_housing_holes_ec6528df [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_shaft [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_teeth_area [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_inward_support_face_a91b8655 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_annular_wall [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_outward_counter_face_aa376e88 [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_differential_gear [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_thrust_bushings_f8c041dd [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_005_helical_side_gear {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "helical side gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical side gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_006_pinion_gears {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "pinion gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pinion gears", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_007_hub {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hub", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_008_helical_pinion_gear {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "helical pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical pinion gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_009_helical_output_gears {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "helical output gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical output gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-007", "ACT-027"]} */
        part part_P_082_annular_wall_adb09426 [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_teeth_area_c1b855b5 [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_c46af89c [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_43763fbf [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate_0d7b6e1d [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_differential_gear_1 {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "differential gear 1", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear 1", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "inward support faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-017", "ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_003_helical_side_gears_046b9475 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_housing_cavities_c24d8549 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_inward_support_faces_34f20547 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "inward support faces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_ac236df6 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_engine {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-007"]} */
    }
    part def Component_SS_012_propeller_shaft {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "propeller shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_differential_carrier {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "differential carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential carrier", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "propeller shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "differential gear 1", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "drive pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "differential case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_differential_gear_59724d4e [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_propeller_shaft [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "propeller shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_differential_gear_1 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "differential gear 1", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_ring_gear_00489ff6 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_drive_pinion_gear [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "drive pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_differential_case_db263e93 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "differential case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_case [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_ring_gear {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "ring gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ring gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_drive_pinion_gear {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "drive pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive pinion gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_differential_case_3 {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "differential case 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case 3", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "22", "part_id": "P-022", "description": "hollow helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "shaft hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "gear housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "gear supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "second housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "first housing cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "second housing cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "circumferential joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "joint shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "joint hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "joint part 75", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-011", "ACT-007"]} */
        part part_P_022_hollow_helical_output_gears_7f5f8dd7 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "hollow helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_flange [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_ring_gear_82c04369 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_side_walls [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "side walls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_bosses_c9c993cd [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_boss [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_bearing_support_d3497a94 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "bearing support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_shaft_hole [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "shaft hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_gear_housing_e5f5dfbb [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "gear housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_gear_supports_ddd9ae46 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "gear supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_gear_support_4f296081 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_second_housing_cavities [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "second housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_housing_cavities_1612db20 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "housing cavities", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_first_housing_cavity [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "first housing cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_first_helical_pinion_gear [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "first helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_helical_pinion_gear_2e064829 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_second_housing_cavity [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "second housing cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_second_helical_pinion_gear [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "second helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_teeth_areas_d4bb25e7 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_circumferential_joint_shoulder_6bfe3c42 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "circumferential joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_joint_shoulder_f771b537 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "joint shoulder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_joint_shaft_3df79e97 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "joint shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_joint_hole_6f83de2c [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "joint hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_joint_part_455235a8 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_joint_part_75_6d34c253 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "joint part 75", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_2bf6cc57 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_ea4c0805 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate_af32b9a0 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_axles [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "axles", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_thrust_bearing_be1a50f7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_side_wall {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "side wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_side_wall_15 {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "side wall 15", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall 15", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_side_wall_17 {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "side wall 17", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall 17", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_gear_housing {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "gear housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_helical_side_gears_7bd36cd9 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_021_gear_housing_31 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "gear housing 31", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear housing 31", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_helical_side_gears_9241777d [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_helical_side_gear_5 {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "helical side gear 5", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical side gear 5", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_second_helical_pinion_gear {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "second helical pinion gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second helical pinion gear", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_helical_pinion_gears {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "helical pinion gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical pinion gears", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007"]} */
        part part_P_082_annular_wall_1122cfa6 [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_teeth_area_1d937f17 [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_annular_plates {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "annular plates", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plates", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_010_rollers_82e6f28b [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_joint_part_718c9d86 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "joint part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_annular_part [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_engaging_part [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_026_thrust_bearing_77 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "thrust bearing 77", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearing 77", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022"]} */
        part part_P_010_rollers_770071d2 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_7f0a9db5 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_engine_brake {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "engine brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine brake", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_second_helical_pinion_gear_11 {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "second helical pinion gear 11", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second helical pinion gear 11", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_054_shaft_part_f6ccd605 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_helical_pinion_gear_11 {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "helical pinion gear 11", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical pinion gear 11", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_054_shaft_part_e13efb2d [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "shaft part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_differential_case_3_A {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "differential case 3 A", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case 3 A", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "60", "part_id": "P-060", "description": "helical pinion gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "5 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "thrust bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_060_helical_pinion_gears [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "helical pinion gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_helical_side_gears_031ffadd [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "helical side gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_differential_gear_7913a9f9 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_5_A_e1d0b7d7 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "5 A", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_thrust_bearings_0df1262a [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "thrust bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_629f35ff [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate_b703c8b0 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_8bfeb635 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_77_AA {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "77 AA", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 77 AA", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_010_rollers_88290e38 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_f5058fc3 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_annular_plate {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "annular plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plate", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_058_annular_part_461a55ca [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_engaging_part_f2ac2cb0 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_annular_plate_81 {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "annular plate 81", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plate 81", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_058_annular_part_35ad93ea [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "annular part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_engaging_part_863b9f6f [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "engaging part", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_034_second_embodiment {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "second embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second embodiment", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_035_thrust_bearings {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "thrust bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearings", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024"]} */
    }
    part def Component_SS_036_annular_plate_77_Bc {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "annular plate 77 Bc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plate 77 Bc", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "63", "part_id": "P-063", "description": "radial inner end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "77 Bca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_063_radial_inner_end_6426918d [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "radial inner end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_77_Bca [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "77 Bca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_45dc01ca [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_third_embodiment {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "third embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: third embodiment", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "65", "part_id": "P-065", "description": "77 Bba", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]} */
        part part_P_065_77_Bba [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "77 Bba", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_fourth_embodiment {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "fourth embodiment", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth embodiment", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_039_differential_case_3_C {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "differential case 3 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential case 3 C", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "68", "part_id": "P-068", "description": "outer case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "outer case 3 Ca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "helical pinion gear 11 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-023"]} */
        part part_P_068_outer_case_21adb206 [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "outer case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_outer_case_3_Ca_317846cb [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "outer case 3 Ca", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_inner_case_4248576a [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "inner case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_side_wall_232edfec [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_gear_support_d5d3025b [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_housing_holes_1384e48b [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_helical_pinion_gear_6299dc99 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_shaft_68211286 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_helical_pinion_gear_11_C [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "helical pinion gear 11 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_outward_counter_face_db5b6feb [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_inward_support_face_f2e7daca [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_differential_gear_4efe6279 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "differential gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_helical_output_gears_07325d93 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "helical output gears", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_thrust_bushings_67dcb9bc [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_teeth_areas_3352ac80 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "teeth areas", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_thrust_bearing_af0d1cf0 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "thrust bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_040_hole_93 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "hole 93", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hole 93", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "helical pinion gear 11 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_013_helical_pinion_gear_cfd66d79 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_helical_pinion_gear_11_C_8f5271fb [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "helical pinion gear 11 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_041_gear_housing_31_C {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "gear housing 31 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear housing 31 C", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_013_helical_pinion_gear_32d28d0f [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "helical pinion gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_042_5_C {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "5 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 5 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-006", "ACT-004"]} */
    }
    part def Component_SS_043_7_C {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "7 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: 7 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-006", "ACT-004"]} */
    }
    part def Component_SS_044_helical_output_gear {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "helical output gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical output gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-007"]} */
        part part_P_083_teeth_area_13b0a34c [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_annular_wall_4f31d322 [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "annular wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_shaft_cc8af2a0 [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_rollers_a3222dc9 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_annular_plates_f1e8c257 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "annular plates", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_annular_plate_e5724606 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "annular plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_inward_support_face_f4729cea [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_045_inner_case {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "inner case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner case", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "large thrust bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "thrust bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_083_teeth_area_0173e062 [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "teeth area", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_side_wall_92166ac7 [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_outward_counter_face_436eee4f [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "outward counter face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_inward_support_face_6cbe4ac3 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "inward support face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_thrust_bushings_d9b39cf6 [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "thrust bushings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_large_thrust_bushing [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "large thrust bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_087_thrust_bushing [1] {
            doc
            /* {"item_no": "87", "part_id": "P-087", "description": "thrust bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_housing_holes_462244b9 [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "housing holes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_gear_support_11bf41f4 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "gear support", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_046_differential_gear_1_C {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "differential gear 1 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear 1 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_047_thrust_bearing_77_C {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "thrust bearing 77 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust bearing 77 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]} */
    }
    part def Component_SS_048_inward_support_faces {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "inward support faces", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inward support faces", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_Driving_force :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "Driving force", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_lubricant :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "lubricant", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_differential_limiting_force {
        doc
        /* {"value_id": "VAL-001", "name": "differential limiting force", "expression": "differential limiting force", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_strength {
        doc
        /* {"value_id": "VAL-002", "name": "strength", "expression": "strength", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_Helix_angles {
        doc
        /* {"value_id": "VAL-003", "name": "Helix angles", "expression": "Helix angles", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_diameter {
        doc
        /* {"value_id": "VAL-004", "name": "diameter", "expression": "diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_torque_bias_ratio {
        doc
        /* {"value_id": "VAL-005", "name": "torque bias ratio", "expression": "torque bias ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_TBR {
        doc
        /* {"value_id": "VAL-006", "name": "TBR", "expression": "TBR", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_torque {
        doc
        /* {"value_id": "VAL-007", "name": "torque", "expression": "torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_direction_of_torque {
        doc
        /* {"value_id": "VAL-008", "name": "direction of torque", "expression": "direction of torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_durability {
        doc
        /* {"value_id": "VAL-009", "name": "durability", "expression": "durability", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_1_B {
        doc
        /* {"value_id": "VAL-010", "name": "1 B", "expression": "1 B", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_77_B {
        doc
        /* {"value_id": "VAL-011", "name": "77 B", "expression": "77 B", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_thrusting_forces {
        doc
        /* {"value_id": "VAL-012", "name": "thrusting forces", "expression": "thrusting forces", "source": "patent extraction"} */
    }
    action def Action_ACT_001_bearing_function {
        doc
        /* {"action_id": "ACT-001", "name": "bearing function", "steps": [{"step_no": 1, "description": "bearing function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bearing function"} */
        }
    }
    action def Action_ACT_002_enlarge {
        doc
        /* {"action_id": "ACT-002", "name": "enlarge", "steps": [{"step_no": 1, "description": "enlarge"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "enlarge"} */
        }
    }
    action def Action_ACT_003_enlarge_the_difference_of_differential_limiti {
        doc
        /* {"action_id": "ACT-003", "name": "enlarge the difference of differential limiting force", "steps": [{"step_no": 1, "description": "enlarge the difference of differential limiting force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "enlarge the difference of differential limiting force"} */
        }
    }
    action def Action_ACT_004_driving_operation {
        doc
        /* {"action_id": "ACT-004", "name": "driving operation", "steps": [{"step_no": 1, "description": "driving operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "driving operation"} */
        }
    }
    action def Action_ACT_005_practically_and_stably_enlarging {
        doc
        /* {"action_id": "ACT-005", "name": "practically and stably enlarging", "steps": [{"step_no": 1, "description": "practically and stably enlarging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "practically and stably enlarging"} */
        }
    }
    action def Action_ACT_006_output_driving_forces {
        doc
        /* {"action_id": "ACT-006", "name": "output driving forces", "steps": [{"step_no": 1, "description": "output driving forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "output driving forces"} */
        }
    }
    action def Action_ACT_007_thrusting_forces {
        doc
        /* {"action_id": "ACT-007", "name": "thrusting forces", "steps": [{"step_no": 1, "description": "thrusting forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "thrusting forces"} */
        }
    }
    action def Action_ACT_008_rear_differential_gear {
        doc
        /* {"action_id": "ACT-008", "name": "rear differential gear", "steps": [{"step_no": 1, "description": "rear differential gear"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rear differential gear"} */
        }
    }
    action def Action_ACT_009_to_pass_lubricant {
        doc
        /* {"action_id": "ACT-009", "name": "to pass lubricant", "steps": [{"step_no": 1, "description": "to pass lubricant"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "to pass lubricant"} */
        }
    }
    action def Action_ACT_010_pass_lubricant {
        doc
        /* {"action_id": "ACT-010", "name": "pass lubricant", "steps": [{"step_no": 1, "description": "pass lubricant"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pass lubricant"} */
        }
    }
    action def Action_ACT_011_coasting_operation {
        doc
        /* {"action_id": "ACT-011", "name": "coasting operation", "steps": [{"step_no": 1, "description": "coasting operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "coasting operation"} */
        }
    }
    action def Action_ACT_012_Driving_force_transmission {
        doc
        /* {"action_id": "ACT-012", "name": "Driving force transmission", "steps": [{"step_no": 1, "description": "Driving force transmission"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Driving force transmission"} */
        }
    }
    action def Action_ACT_013_drive {
        doc
        /* {"action_id": "ACT-013", "name": "drive", "steps": [{"step_no": 1, "description": "drive"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "drive"} */
        }
    }
    action def Action_ACT_014_differentially_turn {
        doc
        /* {"action_id": "ACT-014", "name": "differentially turn", "steps": [{"step_no": 1, "description": "differentially turn"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "differentially turn"} */
        }
    }
    action def Action_ACT_015_differentially_distributed {
        doc
        /* {"action_id": "ACT-015", "name": "differentially distributed", "steps": [{"step_no": 1, "description": "differentially distributed"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "differentially distributed"} */
        }
    }
    action def Action_ACT_016_reduce_sliding_resistance {
        doc
        /* {"action_id": "ACT-016", "name": "reduce sliding resistance", "steps": [{"step_no": 1, "description": "reduce sliding resistance"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduce sliding resistance"} */
        }
    }
    action def Action_ACT_017_reduce_a_torque_bias_ratio {
        doc
        /* {"action_id": "ACT-017", "name": "reduce a torque bias ratio", "steps": [{"step_no": 1, "description": "reduce a torque bias ratio"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduce a torque bias ratio"} */
        }
    }
    action def Action_ACT_018_reduce_a_torque_bias_ratio__TBR {
        doc
        /* {"action_id": "ACT-018", "name": "reduce a torque bias ratio (TBR)", "steps": [{"step_no": 1, "description": "reduce a torque bias ratio (TBR)"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduce a torque bias ratio (TBR)"} */
        }
    }
    action def Action_ACT_019_improve_road_ability {
        doc
        /* {"action_id": "ACT-019", "name": "improve road ability", "steps": [{"step_no": 1, "description": "improve road ability"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "improve road ability"} */
        }
    }
    action def Action_ACT_020_provides_a_proper_differential_limiting_force {
        doc
        /* {"action_id": "ACT-020", "name": "provides a proper differential limiting force", "steps": [{"step_no": 1, "description": "provides a proper differential limiting force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provides a proper differential limiting force"} */
        }
    }
    action def Action_ACT_021_braking_operation {
        doc
        /* {"action_id": "ACT-021", "name": "braking operation", "steps": [{"step_no": 1, "description": "braking operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "braking operation"} */
        }
    }
    action def Action_ACT_022_functioning {
        doc
        /* {"action_id": "ACT-022", "name": "functioning", "steps": [{"step_no": 1, "description": "functioning"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "functioning"} */
        }
    }
    action def Action_ACT_023_driving_force_transmitting_operation {
        doc
        /* {"action_id": "ACT-023", "name": "driving force transmitting operation", "steps": [{"step_no": 1, "description": "driving force transmitting operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "driving force transmitting operation"} */
        }
    }
    action def Action_ACT_024_reduce_slide_resistance {
        doc
        /* {"action_id": "ACT-024", "name": "reduce slide resistance", "steps": [{"step_no": 1, "description": "reduce slide resistance"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduce slide resistance"} */
        }
    }
    action def Action_ACT_025_mesh {
        doc
        /* {"action_id": "ACT-025", "name": "mesh", "steps": [{"step_no": 1, "description": "mesh"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "mesh"} */
        }
    }
    action def Action_ACT_026_receive_a_driving_force {
        doc
        /* {"action_id": "ACT-026", "name": "receive a driving force", "steps": [{"step_no": 1, "description": "receive a driving force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "receive a driving force"} */
        }
    }
    action def Action_ACT_027_outputting_driving_forces {
        doc
        /* {"action_id": "ACT-027", "name": "outputting driving forces", "steps": [{"step_no": 1, "description": "outputting driving forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "outputting driving forces"} */
        }
    }
    part systemModel {
        part component_SS_001_differential_gear : Component_SS_001_differential_gear;
        part component_SS_002_thrust_bearing : Component_SS_002_thrust_bearing;
        part component_SS_003_helical_side_gears : Component_SS_003_helical_side_gears;
        part component_SS_004_differential_case : Component_SS_004_differential_case;
        part component_SS_005_helical_side_gear : Component_SS_005_helical_side_gear;
        part component_SS_006_pinion_gears : Component_SS_006_pinion_gears;
        part component_SS_007_hub : Component_SS_007_hub;
        part component_SS_008_helical_pinion_gear : Component_SS_008_helical_pinion_gear;
        part component_SS_009_helical_output_gears : Component_SS_009_helical_output_gears;
        part component_SS_010_differential_gear_1 : Component_SS_010_differential_gear_1;
        part component_SS_011_engine : Component_SS_011_engine;
        part component_SS_012_propeller_shaft : Component_SS_012_propeller_shaft;
        part component_SS_013_differential_carrier : Component_SS_013_differential_carrier;
        part component_SS_014_ring_gear : Component_SS_014_ring_gear;
        part component_SS_015_drive_pinion_gear : Component_SS_015_drive_pinion_gear;
        part component_SS_016_differential_case_3 : Component_SS_016_differential_case_3;
        part component_SS_017_side_wall : Component_SS_017_side_wall;
        part component_SS_018_side_wall_15 : Component_SS_018_side_wall_15;
        part component_SS_019_side_wall_17 : Component_SS_019_side_wall_17;
        part component_SS_020_gear_housing : Component_SS_020_gear_housing;
        part component_SS_021_gear_housing_31 : Component_SS_021_gear_housing_31;
        part component_SS_022_helical_side_gear_5 : Component_SS_022_helical_side_gear_5;
        part component_SS_023_second_helical_pinion_gear
            : Component_SS_023_second_helical_pinion_gear;
        part component_SS_024_helical_pinion_gears : Component_SS_024_helical_pinion_gears;
        part component_SS_025_annular_plates : Component_SS_025_annular_plates;
        part component_SS_026_thrust_bearing_77 : Component_SS_026_thrust_bearing_77;
        part component_SS_027_engine_brake : Component_SS_027_engine_brake;
        part component_SS_028_second_helical_pinion_gear_11
            : Component_SS_028_second_helical_pinion_gear_11;
        part component_SS_029_helical_pinion_gear_11 : Component_SS_029_helical_pinion_gear_11;
        part component_SS_030_differential_case_3_A : Component_SS_030_differential_case_3_A;
        part component_SS_031_77_AA : Component_SS_031_77_AA;
        part component_SS_032_annular_plate : Component_SS_032_annular_plate;
        part component_SS_033_annular_plate_81 : Component_SS_033_annular_plate_81;
        part component_SS_034_second_embodiment : Component_SS_034_second_embodiment;
        part component_SS_035_thrust_bearings : Component_SS_035_thrust_bearings;
        part component_SS_036_annular_plate_77_Bc : Component_SS_036_annular_plate_77_Bc;
        part component_SS_037_third_embodiment : Component_SS_037_third_embodiment;
        part component_SS_038_fourth_embodiment : Component_SS_038_fourth_embodiment;
        part component_SS_039_differential_case_3_C : Component_SS_039_differential_case_3_C;
        part component_SS_040_hole_93 : Component_SS_040_hole_93;
        part component_SS_041_gear_housing_31_C : Component_SS_041_gear_housing_31_C;
        part component_SS_042_5_C : Component_SS_042_5_C;
        part component_SS_043_7_C : Component_SS_043_7_C;
        part component_SS_044_helical_output_gear : Component_SS_044_helical_output_gear;
        part component_SS_045_inner_case : Component_SS_045_inner_case;
        part component_SS_046_differential_gear_1_C : Component_SS_046_differential_gear_1_C;
        part component_SS_047_thrust_bearing_77_C : Component_SS_047_thrust_bearing_77_C;
        part component_SS_048_inward_support_faces : Component_SS_048_inward_support_faces;
        action action_ACT_001_bearing_function : Action_ACT_001_bearing_function;
        action action_ACT_002_enlarge : Action_ACT_002_enlarge;
        action action_ACT_003_enlarge_the_difference_of_differential_limiti
            : Action_ACT_003_enlarge_the_difference_of_differential_limiti;
        action action_ACT_004_driving_operation : Action_ACT_004_driving_operation;
        action action_ACT_005_practically_and_stably_enlarging
            : Action_ACT_005_practically_and_stably_enlarging;
        action action_ACT_006_output_driving_forces : Action_ACT_006_output_driving_forces;
        action action_ACT_007_thrusting_forces : Action_ACT_007_thrusting_forces;
        action action_ACT_008_rear_differential_gear : Action_ACT_008_rear_differential_gear;
        action action_ACT_009_to_pass_lubricant : Action_ACT_009_to_pass_lubricant;
        action action_ACT_010_pass_lubricant : Action_ACT_010_pass_lubricant;
        action action_ACT_011_coasting_operation : Action_ACT_011_coasting_operation;
        action action_ACT_012_Driving_force_transmission
            : Action_ACT_012_Driving_force_transmission;
        action action_ACT_013_drive : Action_ACT_013_drive;
        action action_ACT_014_differentially_turn : Action_ACT_014_differentially_turn;
        action action_ACT_015_differentially_distributed
            : Action_ACT_015_differentially_distributed;
        action action_ACT_016_reduce_sliding_resistance : Action_ACT_016_reduce_sliding_resistance;
        action action_ACT_017_reduce_a_torque_bias_ratio
            : Action_ACT_017_reduce_a_torque_bias_ratio;
        action action_ACT_018_reduce_a_torque_bias_ratio__TBR
            : Action_ACT_018_reduce_a_torque_bias_ratio__TBR;
        action action_ACT_019_improve_road_ability : Action_ACT_019_improve_road_ability;
        action action_ACT_020_provides_a_proper_differential_limiting_force
            : Action_ACT_020_provides_a_proper_differential_limiting_force;
        action action_ACT_021_braking_operation : Action_ACT_021_braking_operation;
        action action_ACT_022_functioning : Action_ACT_022_functioning;
        action action_ACT_023_driving_force_transmitting_operation
            : Action_ACT_023_driving_force_transmitting_operation;
        action action_ACT_024_reduce_slide_resistance : Action_ACT_024_reduce_slide_resistance;
        action action_ACT_025_mesh : Action_ACT_025_mesh;
        action action_ACT_026_receive_a_driving_force : Action_ACT_026_receive_a_driving_force;
        action action_ACT_027_outputting_driving_forces : Action_ACT_027_outputting_driving_forces;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "helical side gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "differential case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "inward support faces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "helical side gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "annular inward counter face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "annular outward counter face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "circumferentially arranged rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "pinion gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "thrust bearing";
        targetRef = "circumferentially arranged rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "thrust bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "helical output gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "helical output gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "thrust bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "differential gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "propeller shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "differential gear 1";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "ring gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "drive pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "differential case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "differential carrier";
        targetRef = "case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "hollow helical output gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "ring gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "bosses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "bearing support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "gear housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "gear supports";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "hollow helical output gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "flange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "ring gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "side walls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "bosses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "boss";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "bearing support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "shaft hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "gear housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "gear supports";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "gear support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "second housing cavities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "housing cavities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "first housing cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "first helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "second housing cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "second helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "gear housing";
        targetRef = "helical side gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "gear housing 31";
        targetRef = "helical side gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "teeth areas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "circumferential joint shoulder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "joint shoulder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "joint shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "gear support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "teeth areas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "circumferential joint shoulder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "joint shoulder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "joint shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "joint hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "joint part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "joint part 75";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "joint hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "joint part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "joint part 75";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "annular plates";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "annular plates";
        targetRef = "joint part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "axles";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "housing cavities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "differential gear 1";
        targetRef = "helical side gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "differential gear 1";
        targetRef = "housing cavities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "differential gear 1";
        targetRef = "inward support faces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "differential gear 1";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "thrust bearing 77";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "second helical pinion gear 11";
        targetRef = "shaft part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "helical pinion gear 11";
        targetRef = "shaft part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "thrust bearing";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "thrust bearing 77";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "bearing support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "thrust bearing";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "thrust bearing";
        targetRef = "bearing support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "thrust bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "differential case 3";
        targetRef = "thrust bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "77 AA";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "77 AA";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "annular plates";
        targetRef = "annular part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "annular plates";
        targetRef = "engaging part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "annular plate";
        targetRef = "annular part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "annular plate";
        targetRef = "engaging part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "annular plate 81";
        targetRef = "annular part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "annular plate 81";
        targetRef = "engaging part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "helical pinion gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "helical side gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "differential gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "helical side gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "5 A";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "thrust bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "5 A";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "thrust bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "differential case 3 A";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "annular plate 77 Bc";
        targetRef = "radial inner end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "annular plate 77 Bc";
        targetRef = "77 Bca";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "annular plate 77 Bc";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "third embodiment";
        targetRef = "77 Bba";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "inner case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "outer case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "outer case 3 Ca";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "inner case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "side wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "housing holes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "outer case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "outer case 3 Ca";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "inner case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "side wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "gear support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "housing holes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "hole 93";
        targetRef = "helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "hole 93";
        targetRef = "helical pinion gear 11 C";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "helical pinion gear 11 C";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "gear housing 31 C";
        targetRef = "helical pinion gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "helical pinion gears";
        targetRef = "annular wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "helical pinion gears";
        targetRef = "teeth area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "helical output gears";
        targetRef = "annular wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "helical output gears";
        targetRef = "teeth area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "teeth area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "inward support face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "annular wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "teeth area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "side wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "teeth area";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "annular wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "helical output gears";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "helical output gears";
        targetRef = "annular plates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "helical output gears";
        targetRef = "annular plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "parts";
        sourceRef = "helical output gear";
        targetRef = "inward support face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "outward counter face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "inward support face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "thrust bushings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "large thrust bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "thrust bushing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "housing holes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "parts";
        sourceRef = "inner case";
        targetRef = "gear support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "inward support face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "outward counter face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "housing holes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "gear support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "outward counter face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "outward counter face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "inward support face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "differential gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "parts";
        sourceRef = "differential case";
        targetRef = "thrust bushings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "differential gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "helical output gears";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "thrust bushings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "teeth areas";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "parts";
        sourceRef = "differential case 3 C";
        targetRef = "thrust bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "meshing part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "thrust bushings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "annular inward and outward counter faces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "radial inner end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "parts";
        sourceRef = "differential gear";
        targetRef = "shaft part";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "bearing function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "enlarge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "enlarge the difference of differential limiting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "practically and stably enlarging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "output driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "enlarge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "enlarge the difference of differential limiting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "practically and stably enlarging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "output driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gear";
        targetRef = "enlarge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gear";
        targetRef = "enlarge the difference of differential limiting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gear";
        targetRef = "practically and stably enlarging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gear";
        targetRef = "output driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "helical output gears";
        targetRef = "enlarge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "helical output gears";
        targetRef = "enlarge the difference of differential limiting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "helical output gears";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "differential gear";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "differential gear";
        targetRef = "rear differential gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "differential gear 1";
        targetRef = "rear differential gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "helical side gear";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gears";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "helical side gears";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "differential case 3";
        targetRef = "coasting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "differential case 3";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "helical side gears";
        targetRef = "coasting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "engine";
        targetRef = "differentially turn";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "engine";
        targetRef = "differentially distributed";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "engine";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "helical side gears";
        targetRef = "differentially turn";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "helical side gears";
        targetRef = "differentially distributed";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "coasting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "differential gear 1";
        targetRef = "reduce a torque bias ratio";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "differential gear 1";
        targetRef = "reduce a torque bias ratio (TBR)";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "differential gear 1";
        targetRef = "improve road ability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "differential gear 1";
        targetRef = "provides a proper differential limiting force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "reduce a torque bias ratio";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "improve road ability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "functioning";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing 77";
        targetRef = "functioning";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing";
        targetRef = "coasting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "second embodiment";
        targetRef = "driving force transmitting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "thrust bearings";
        targetRef = "reduce slide resistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "third embodiment";
        targetRef = "driving force transmitting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "fourth embodiment";
        targetRef = "driving force transmitting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "5 C";
        targetRef = "mesh";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "5 C";
        targetRef = "output driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "5 C";
        targetRef = "driving operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "7 C";
        targetRef = "mesh";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "7 C";
        targetRef = "output driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "7 C";
        targetRef = "driving operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "helical output gear";
        targetRef = "driving operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "differential case 3 C";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "helical output gear";
        targetRef = "thrusting forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "differential gear";
        targetRef = "driving force transmitting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "differential gear 1 C";
        targetRef = "driving force transmitting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "differential case 3 C";
        targetRef = "driving force transmitting operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "thrust bearing 77 C";
        targetRef = "reduce sliding resistance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "receive a driving force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "outputting driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gear";
        targetRef = "receive a driving force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "helical pinion gear";
        targetRef = "outputting driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "helical output gears";
        targetRef = "outputting driving forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "differential case";
        targetRef = "driving operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "attributes";
        sourceRef = "thrust bearing";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "attributes";
        sourceRef = "differential case";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "attributes";
        sourceRef = "helical pinion gear";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "attributes";
        sourceRef = "helical pinion gear";
        targetRef = "Helix angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "attributes";
        sourceRef = "differential gear";
        targetRef = "Helix angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "attributes";
        sourceRef = "differential gear";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "attributes";
        sourceRef = "differential gear";
        targetRef = "torque bias ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "attributes";
        sourceRef = "thrust bearing";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "attributes";
        sourceRef = "thrust bearing";
        targetRef = "torque bias ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "attributes";
        sourceRef = "thrust bearing";
        targetRef = "Helix angles";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "attributes";
        sourceRef = "thrust bearing 77";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "attributes";
        sourceRef = "thrust bearing 77";
        targetRef = "torque bias ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "attributes";
        sourceRef = "thrust bearing 77";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "attributes";
        sourceRef = "thrust bearing 77";
        targetRef = "durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "attributes";
        sourceRef = "differential gear 1";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "attributes";
        sourceRef = "differential gear 1";
        targetRef = "torque bias ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "attributes";
        sourceRef = "differential gear 1";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "attributes";
        sourceRef = "differential gear 1";
        targetRef = "durability";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "source";
        sourceRef = "Driving force";
        targetRef = "engine";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "source";
        sourceRef = "Driving force";
        targetRef = "propeller shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "target";
        sourceRef = "Driving force";
        targetRef = "left and right rear wheels";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "owner";
        sourceRef = "bearing function";
        targetRef = "thrust bearing";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "owner";
        sourceRef = "Driving force transmission";
        targetRef = "differential gear";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "owner";
        sourceRef = "Driving force transmission";
        targetRef = "differential gear 1";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "postconditions";
        sourceRef = "Driving force transmission";
        targetRef = "large differential limiting force";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "postconditions";
        sourceRef = "Driving force transmission";
        targetRef = "differential limiting force";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "owner";
        sourceRef = "driving force transmitting operation";
        targetRef = "differential gear 1 C";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "postconditions";
        sourceRef = "driving force transmitting operation";
        targetRef = "large differential limiting force";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "postconditions";
        sourceRef = "driving force transmitting operation";
        targetRef = "differential limiting force";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Differential_gear
