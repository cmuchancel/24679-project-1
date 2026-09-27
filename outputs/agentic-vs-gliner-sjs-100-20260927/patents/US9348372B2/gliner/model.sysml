package Model__Friction_hinge_with_embedded_counterbalance {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Friction hinge with embedded counterbalance", "system_id": "US9348372B2_HTML", "description": "Candidate system model extracted from US9348372B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "hinge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "torsion bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "chin 136", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "apertures 139", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "clutch mechanism 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "cavity 155", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second end 158", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "fixation member 164", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "major portion 160", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "clip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "upper portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "printed circuit boards", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "disk drives", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "keyboard", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "battery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "display", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "hinges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "hinge assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "clutch mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "logo", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "display 112", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "display trim", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "logo 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "touchpad", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "communication interface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "hinge assembly 130", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "friction member 146", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "splines 150", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "first end 156", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "angled portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "angled portion 162", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "spring assemblies", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "first end of the spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "processor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "memory device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "memory device 304", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "assembly module", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "major portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "user interface"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "communication interface 308"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-009", "ACT-004", "ACT-008", "ACT-010", "ACT-024", "ACT-035", "ACT-036", "ACT-020", "ACT-037", "ACT-038", "ACT-039", "ACT-040", "ACT-049", "ACT-052", "ACT-074"]}, {"subsystem_id": "SS-002", "subsystem_name": "clutch mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-015", "ACT-049", "ACT-050", "ACT-051", "ACT-052"]}, {"subsystem_id": "SS-003", "subsystem_name": "friction member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-017", "ACT-018", "ACT-053", "ACT-049", "ACT-054", "ACT-055", "ACT-075"]}, {"subsystem_id": "SS-004", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-015", "ACT-016", "ACT-019", "ACT-045", "ACT-046", "ACT-047", "ACT-048", "ACT-053", "ACT-049", "ACT-054", "ACT-055", "ACT-052"]}, {"subsystem_id": "SS-005", "subsystem_name": "hinge assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "friction members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-006", "subsystem_name": "clutch mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "40", "part_id": "P-040", "description": "friction members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "helical coil springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-006", "ACT-008", "ACT-009", "ACT-041", "ACT-042", "ACT-043", "ACT-044"]}, {"subsystem_id": "SS-007", "subsystem_name": "portable computer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: portable computer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-008", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "clip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-006", "ACT-009"]}, {"subsystem_id": "SS-009", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-009"]}, {"subsystem_id": "SS-010", "subsystem_name": "torsion bar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torsion bar", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-014", "ACT-015", "ACT-016"]}, {"subsystem_id": "SS-011", "subsystem_name": "fixation member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixation member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-015"]}, {"subsystem_id": "SS-012", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "rear case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rear case 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-013", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-014", "subsystem_name": "housing 102", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 102", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "24", "part_id": "P-024", "description": "rear case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rear case 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-015", "subsystem_name": "base 104", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base 104", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "bottom case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "bottom case 122", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "communication interface"}], "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-016", "subsystem_name": "lid", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-017", "subsystem_name": "lid 106", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid 106", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-018", "subsystem_name": "display", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-019", "subsystem_name": "display trim", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display trim", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023", "ACT-024", "ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-020", "subsystem_name": "display trim 116", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display trim 116", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023", "ACT-024", "ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-021", "subsystem_name": "chin 136", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: chin 136", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-024", "ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-022", "subsystem_name": "display 112", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display 112", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-023", "subsystem_name": "image capture device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: image capture device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-024", "subsystem_name": "electronic device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electronic device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-025", "subsystem_name": "bottom case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bottom case", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "hinge assembly 130", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assembly 130", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "chin 136", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "apertures 139", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "clutch mechanism 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "torsion bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "cavity 155", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second end 158", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "fixation member 164", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "major portion 160", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-020", "ACT-037", "ACT-038", "ACT-039", "ACT-040"]}, {"subsystem_id": "SS-027", "subsystem_name": "shaft 134", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft 134", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-036", "ACT-037", "ACT-038", "ACT-039", "ACT-052"]}, {"subsystem_id": "SS-028", "subsystem_name": "hinge assembly will not be satisfactory. If a hinge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assembly will not be satisfactory. If a hinge assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-036", "ACT-020", "ACT-037", "ACT-038", "ACT-039", "ACT-040"]}, {"subsystem_id": "SS-029", "subsystem_name": "friction members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041", "ACT-042", "ACT-043", "ACT-044"]}, {"subsystem_id": "SS-030", "subsystem_name": "helical torsion spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical torsion spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-045", "ACT-046", "ACT-047", "ACT-048"]}, {"subsystem_id": "SS-031", "subsystem_name": "clutch mechanism 144", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism 144", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-049", "ACT-050", "ACT-051", "ACT-052"]}, {"subsystem_id": "SS-032", "subsystem_name": "friction member 146", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction member 146", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-049", "ACT-054", "ACT-055"]}, {"subsystem_id": "SS-033", "subsystem_name": "clips", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clips", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "guides", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guides", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "splines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: splines", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "spring 154", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 154", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-049", "ACT-054", "ACT-055"]}, {"subsystem_id": "SS-037", "subsystem_name": "spring assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-038", "subsystem_name": "user interface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: user interface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-068", "ACT-069"]}, {"subsystem_id": "SS-039", "subsystem_name": "communication interface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: communication interface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-071"]}, {"subsystem_id": "SS-040", "subsystem_name": "assembly module", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly module", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-034", "ACT-060", "ACT-070", "ACT-071", "ACT-072"]}, {"subsystem_id": "SS-041", "subsystem_name": "assembly module 310", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly module 310", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-034", "ACT-060", "ACT-070", "ACT-071", "ACT-072"]}, {"subsystem_id": "SS-042", "subsystem_name": "processor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: processor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-070", "ACT-071"]}, {"subsystem_id": "SS-043", "subsystem_name": "processor 302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: processor 302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-060", "ACT-070", "ACT-071"]}], "values": [{"value_id": "VAL-001", "name": "magnitude of force", "expression": "magnitude of force", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "longitudinal length", "expression": "longitudinal length", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "strength", "expression": "strength", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "stiffness", "expression": "stiffness", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "facilitates pivoting movement", "steps": [{"step_no": 1, "description": "facilitates pivoting movement"}]}, {"action_id": "ACT-002", "name": "pivoting movement", "steps": [{"step_no": 1, "description": "pivoting movement"}]}, {"action_id": "ACT-003", "name": "induces friction", "steps": [{"step_no": 1, "description": "induces friction"}]}, {"action_id": "ACT-004", "name": "facilitates transport", "steps": [{"step_no": 1, "description": "facilitates transport"}]}, {"action_id": "ACT-005", "name": "facilitate opening", "steps": [{"step_no": 1, "description": "facilitate opening"}]}, {"action_id": "ACT-006", "name": "opening", "steps": [{"step_no": 1, "description": "opening"}]}, {"action_id": "ACT-007", "name": "engages the lid", "steps": [{"step_no": 1, "description": "engages the lid"}]}, {"action_id": "ACT-008", "name": "affects forces", "steps": [{"step_no": 1, "description": "affects forces"}]}, {"action_id": "ACT-009", "name": "affects forces associated with opening and closing", "steps": [{"step_no": 1, "description": "affects forces associated with opening and closing"}]}, {"action_id": "ACT-010", "name": "affects forces associated with opening and closing the lid", "steps": [{"step_no": 1, "description": "affects forces associated with opening and closing the lid"}]}, {"action_id": "ACT-011", "name": "causes friction", "steps": [{"step_no": 1, "description": "causes friction"}]}, {"action_id": "ACT-012", "name": "causes friction during rotation of the lid", "steps": [{"step_no": 1, "description": "causes friction during rotation of the lid"}]}, {"action_id": "ACT-013", "name": "assist or counter movement", "steps": [{"step_no": 1, "description": "assist or counter movement"}]}, {"action_id": "ACT-014", "name": "assist or counter movement of the lid", "steps": [{"step_no": 1, "description": "assist or counter movement of the lid"}]}, {"action_id": "ACT-015", "name": "impart force", "steps": [{"step_no": 1, "description": "impart force"}]}, {"action_id": "ACT-016", "name": "impart force during rotation of the lid", "steps": [{"step_no": 1, "description": "impart force during rotation of the lid"}]}, {"action_id": "ACT-017", "name": "facilitate movement", "steps": [{"step_no": 1, "description": "facilitate movement"}]}, {"action_id": "ACT-018", "name": "create friction", "steps": [{"step_no": 1, "description": "create friction"}]}, {"action_id": "ACT-019", "name": "torsion bar", "steps": [{"step_no": 1, "description": "torsion bar"}]}, {"action_id": "ACT-020", "name": "opening and closing", "steps": [{"step_no": 1, "description": "opening and closing"}]}, {"action_id": "ACT-021", "name": "closing", "steps": [{"step_no": 1, "description": "closing"}]}, {"action_id": "ACT-022", "name": "illuminated", "steps": [{"step_no": 1, "description": "illuminated"}]}, {"action_id": "ACT-023", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-024", "name": "relative rotation", "steps": [{"step_no": 1, "description": "relative rotation"}]}, {"action_id": "ACT-025", "name": "display visual content", "steps": [{"step_no": 1, "description": "display visual content"}]}, {"action_id": "ACT-026", "name": "display", "steps": [{"step_no": 1, "description": "display"}]}, {"action_id": "ACT-027", "name": "display images", "steps": [{"step_no": 1, "description": "display images"}]}, {"action_id": "ACT-028", "name": "capture", "steps": [{"step_no": 1, "description": "capture"}]}, {"action_id": "ACT-029", "name": "capture both still and video images", "steps": [{"step_no": 1, "description": "capture both still and video images"}]}, {"action_id": "ACT-030", "name": "store", "steps": [{"step_no": 1, "description": "store"}]}, {"action_id": "ACT-031", "name": "store information", "steps": [{"step_no": 1, "description": "store information"}]}, {"action_id": "ACT-032", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}, {"action_id": "ACT-033", "name": "control the overall operation", "steps": [{"step_no": 1, "description": "control the overall operation"}]}, {"action_id": "ACT-034", "name": "transmitting and receiving data", "steps": [{"step_no": 1, "description": "transmitting and receiving data"}]}, {"action_id": "ACT-035", "name": "hingedly couple", "steps": [{"step_no": 1, "description": "hingedly couple"}]}, {"action_id": "ACT-036", "name": "facilitate opening and closing", "steps": [{"step_no": 1, "description": "facilitate opening and closing"}]}, {"action_id": "ACT-037", "name": "provide friction", "steps": [{"step_no": 1, "description": "provide friction"}]}, {"action_id": "ACT-038", "name": "provide friction and stabilizing forces", "steps": [{"step_no": 1, "description": "provide friction and stabilizing forces"}]}, {"action_id": "ACT-039", "name": "friction", "steps": [{"step_no": 1, "description": "friction"}]}, {"action_id": "ACT-040", "name": "stabilizing forces", "steps": [{"step_no": 1, "description": "stabilizing forces"}]}, {"action_id": "ACT-041", "name": "facilitate easy opening", "steps": [{"step_no": 1, "description": "facilitate easy opening"}]}, {"action_id": "ACT-042", "name": "easy opening", "steps": [{"step_no": 1, "description": "easy opening"}]}, {"action_id": "ACT-043", "name": "resist", "steps": [{"step_no": 1, "description": "resist"}]}, {"action_id": "ACT-044", "name": "resist relative movement", "steps": [{"step_no": 1, "description": "resist relative movement"}]}, {"action_id": "ACT-045", "name": "assist", "steps": [{"step_no": 1, "description": "assist"}]}, {"action_id": "ACT-046", "name": "counteract gravity", "steps": [{"step_no": 1, "description": "counteract gravity"}]}, {"action_id": "ACT-047", "name": "act as a counterbalance", "steps": [{"step_no": 1, "description": "act as a counterbalance"}]}, {"action_id": "ACT-048", "name": "counterbalance", "steps": [{"step_no": 1, "description": "counterbalance"}]}, {"action_id": "ACT-049", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-050", "name": "affect rotation", "steps": [{"step_no": 1, "description": "affect rotation"}]}, {"action_id": "ACT-051", "name": "provide frictional engagement", "steps": [{"step_no": 1, "description": "provide frictional engagement"}]}, {"action_id": "ACT-052", "name": "frictional engagement", "steps": [{"step_no": 1, "description": "frictional engagement"}]}, {"action_id": "ACT-053", "name": "resists rotation", "steps": [{"step_no": 1, "description": "resists rotation"}]}, {"action_id": "ACT-054", "name": "provide a force", "steps": [{"step_no": 1, "description": "provide a force"}]}, {"action_id": "ACT-055", "name": "force", "steps": [{"step_no": 1, "description": "force"}]}, {"action_id": "ACT-056", "name": "operation 202", "steps": [{"step_no": 1, "description": "operation 202"}]}, {"action_id": "ACT-057", "name": "operation 204", "steps": [{"step_no": 1, "description": "operation 204"}]}, {"action_id": "ACT-058", "name": "operation 206", "steps": [{"step_no": 1, "description": "operation 206"}]}, {"action_id": "ACT-059", "name": "controlling assembly operations", "steps": [{"step_no": 1, "description": "controlling assembly operations"}]}, {"action_id": "ACT-060", "name": "controlling", "steps": [{"step_no": 1, "description": "controlling"}]}, {"action_id": "ACT-061", "name": "controlling the overall operation", "steps": [{"step_no": 1, "description": "controlling the overall operation"}]}, {"action_id": "ACT-062", "name": "functions", "steps": [{"step_no": 1, "description": "functions"}]}, {"action_id": "ACT-063", "name": "buffer", "steps": [{"step_no": 1, "description": "buffer"}]}, {"action_id": "ACT-064", "name": "buffer input data", "steps": [{"step_no": 1, "description": "buffer input data"}]}, {"action_id": "ACT-065", "name": "processing", "steps": [{"step_no": 1, "description": "processing"}]}, {"action_id": "ACT-066", "name": "store instructions", "steps": [{"step_no": 1, "description": "store instructions"}]}, {"action_id": "ACT-067", "name": "execution", "steps": [{"step_no": 1, "description": "execution"}]}, {"action_id": "ACT-068", "name": "output", "steps": [{"step_no": 1, "description": "output"}]}, {"action_id": "ACT-069", "name": "output information", "steps": [{"step_no": 1, "description": "output information"}]}, {"action_id": "ACT-070", "name": "controlling or executing", "steps": [{"step_no": 1, "description": "controlling or executing"}]}, {"action_id": "ACT-071", "name": "controlling or executing the assembly operations", "steps": [{"step_no": 1, "description": "controlling or executing the assembly operations"}]}, {"action_id": "ACT-072", "name": "assembly operations", "steps": [{"step_no": 1, "description": "assembly operations"}]}, {"action_id": "ACT-073", "name": "operations", "steps": [{"step_no": 1, "description": "operations"}]}, {"action_id": "ACT-074", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]}, {"action_id": "ACT-075", "name": "frictionally engages", "steps": [{"step_no": 1, "description": "frictionally engages"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "hinge assembly", "target": "body", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8768; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "hinge assembly", "target": "shaft", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9397; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "hinge assembly", "target": "friction member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8784; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "portable computer", "target": "base", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8576; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "portable computer", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8263; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "hinge assembly", "target": "clutch mechanism", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9797; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "hinge assembly", "target": "spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9448; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "hinge assembly", "target": "torsion bar", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "housing", "target": "base", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9678; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "housing", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9504; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "hinge assemblies", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9382; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "hinge assemblies", "target": "base", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9023; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "hinge assemblies", "target": "body", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7479; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "hinge assemblies", "target": "shaft", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7999; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "hinge assembly", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9394; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "clutch mechanism", "target": "spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9584; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "housing", "target": "base 104", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9651; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "housing", "target": "lid 106", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9478; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "housing", "target": "rear case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7027; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "housing", "target": "rear case 110", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6954; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "housing 102", "target": "rear case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6872; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "housing 102", "target": "rear case 110", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6858; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "housing 102", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8781; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "housing 102", "target": "lid 106", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8954; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "housing 102", "target": "base", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6352; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "housing", "target": "top case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6610; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "housing", "target": "top case 120", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6092; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "housing 102", "target": "top case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6315; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "base 104", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8914; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "base 104", "target": "lid 106", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9040; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "base 104", "target": "top case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8916; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "base 104", "target": "top case 120", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8990; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "electronic device", "target": "top case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8346; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "electronic device", "target": "top case 120", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8665; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "base 104", "target": "bottom case", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9488; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "interfaces", "source": "base 104", "target": "communication interface", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "base 104", "target": "bottom case 122", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9470; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "hinge assembly", "target": "body 132", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9617; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "hinge assembly", "target": "shaft 134", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9305; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "hinge assembly", "target": "chin 136", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6157; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "hinge assembly 130", "target": "body 132", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9725; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "hinge assembly 130", "target": "shaft 134", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9395; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "hinge assembly 130", "target": "chin 136", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6319; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "hinge assemblies", "target": "lid 106", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6816; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "hinge assemblies", "target": "friction members", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7974; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "hinge assemblies", "target": "spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7172; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "clutch mechanisms", "target": "friction members", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7251; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "clutch mechanisms", "target": "spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8129; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "clutch mechanisms", "target": "helical torsion spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8119; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "hinge assemblies", "target": "body 132", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8785; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "hinge assemblies", "target": "shaft 134", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7420; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "hinge assembly", "target": "base 104", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7103; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "hinge assembly", "target": "lid 106", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9062; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "hinge assembly", "target": "apertures 139", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8248; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "hinge assembly 130", "target": "base 104", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7256; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "hinge assembly 130", "target": "lid 106", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9112; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "hinge assembly 130", "target": "apertures 139", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8242; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "hinge assembly", "target": "base engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9323; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "hinge assembly", "target": "shaft engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9417; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "hinge assembly", "target": "clutch mechanism 144", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9749; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "hinge assembly 130", "target": "base engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9224; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "hinge assembly 130", "target": "shaft engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9361; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "hinge assembly 130", "target": "clutch mechanism", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9806; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "hinge assembly 130", "target": "clutch mechanism 144", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9770; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "clutch mechanism 144", "target": "friction member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6733; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "clutch mechanism", "target": "shaft", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6756; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "clutch mechanism", "target": "shaft 134", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6905; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "clutch mechanism", "target": "spring 154", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9614; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "clutch mechanism 144", "target": "spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9545; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "clutch mechanism 144", "target": "spring 154", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9582; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "clutch mechanisms", "target": "helical coil springs", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6800; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "hinge assemblies", "target": "helical torsion springs", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6002; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "hinge assembly", "target": "spring 154", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7056; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "hinge assembly", "target": "cavity 155", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7647; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "hinge assembly", "target": "helical torsion springs", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7773; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "hinge assembly", "target": "helical torsion spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6736; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "hinge assembly", "target": "cavity", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7343; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "hinge assembly 130", "target": "shaft", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8147; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "hinge assembly 130", "target": "helical torsion springs", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7429; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "hinge assembly 130", "target": "helical torsion spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6176; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "hinge assembly 130", "target": "spring 154", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6681; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "hinge assembly 130", "target": "torsion bar", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6961; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "hinge assembly 130", "target": "cavity", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7289; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "hinge assembly 130", "target": "cavity 155", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7599; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "hinge assembly", "target": "second end", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7309; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "hinge assembly", "target": "second end 158", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7538; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "hinge assembly", "target": "fixation member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9477; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "hinge assembly", "target": "fixation member 164", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9535; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "hinge assembly 130", "target": "second end 158", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6627; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "hinge assembly 130", "target": "fixation member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9475; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "hinge assembly 130", "target": "fixation member 164", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9550; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "hinge assembly", "target": "major portion 160", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7413; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "hinge assembly 130", "target": "major portion 160", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6253; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "hinge assembly", "target": "base", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7996; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "hinge assembly 130", "target": "base", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7293; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "hinge assembly 130", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7288; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "hinge assembly 130", "target": "spring", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8053; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "hinge assembly", "target": "first end", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7462; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "hinge assembly", "target": "splines", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8285; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "hinge assembly", "target": "clip", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7814; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "hinge assembly", "target": "chin", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8776; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "body", "target": "shaft", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6100; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "body", "target": "shaft engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9000; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "body", "target": "guide", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8898; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "body", "target": "aperture", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8234; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "body", "target": "base engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7968; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "body", "target": "friction member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8120; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "body", "target": "clip", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8286; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "body", "target": "fixation member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6172; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "body", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7566; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "body", "target": "chin", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6734; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "clutch mechanism", "target": "shaft engagement portion", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6483; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "clutch mechanism", "target": "friction member", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6622; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "torsion bar", "target": "lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7729; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "torsion bar", "target": "chin", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8652; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "hinge assembly", "target": "facilitates pivoting movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9369; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "hinge assembly", "target": "pivoting movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9443; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "hinge assembly", "target": "induces friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8108; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "clutch mechanism", "target": "induces friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8092; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "clutch mechanism", "target": "facilitates transport", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6981; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "clutch mechanism", "target": "facilitate opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9225; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "clutch mechanism", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8987; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "clutch mechanism", "target": "affects forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9518; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "clutch mechanism", "target": "affects forces associated with opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9570; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "hinge assembly", "target": "facilitate opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7409; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "hinge assembly", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6433; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "hinge assembly", "target": "affects forces associated with opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7879; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "clutch mechanisms", "target": "facilitate opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8590; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "clutch mechanisms", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7322; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "clutch mechanisms", "target": "affects forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6535; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "clutch mechanisms", "target": "affects forces associated with opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7591; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "hinge assembly", "target": "facilitates transport", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6194; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "hinge assembly", "target": "affects forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7689; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "body", "target": "facilitate opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8056; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "body", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7864; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "body", "target": "affects forces associated with opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7186; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "shaft", "target": "facilitate opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6713; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "shaft", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7338; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "shaft", "target": "affects forces associated with opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6934; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "hinge assembly", "target": "affects forces associated with opening and closing the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6913; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "clutch mechanism", "target": "affects forces associated with opening and closing the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9402; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "clutch mechanism", "target": "causes friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9335; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "clutch mechanism", "target": "causes friction during rotation of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9339; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "clutch mechanism", "target": "assist or counter movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9116; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "clutch mechanism", "target": "assist or counter movement of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8935; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "friction member", "target": "causes friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8779; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "friction member", "target": "causes friction during rotation of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "friction member", "target": "assist or counter movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7626; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "friction member", "target": "assist or counter movement of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7714; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "clutch mechanism", "target": "impart force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6279; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "spring", "target": "causes friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8257; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "spring", "target": "causes friction during rotation of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7930; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "spring", "target": "assist or counter movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9550; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "spring", "target": "assist or counter movement of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9491; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "spring", "target": "impart force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8335; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "spring", "target": "impart force during rotation of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7738; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "torsion bar", "target": "assist or counter movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8445; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "torsion bar", "target": "assist or counter movement of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "torsion bar", "target": "impart force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9351; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "torsion bar", "target": "impart force during rotation of the lid", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9069; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "fixation member", "target": "assist or counter movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6087; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "fixation member", "target": "impart force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7735; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "friction member", "target": "facilitate movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7830; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "friction member", "target": "create friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9229; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "spring", "target": "torsion bar", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9579; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "base", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7787; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "base", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7719; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "base", "target": "closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6893; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "base 104", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8259; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "base 104", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8501; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "base 104", "target": "closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7649; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "lid", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8003; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "lid", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8270; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "lid", "target": "closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "lid 106", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8525; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "lid 106", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8750; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "lid 106", "target": "closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8473; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "display", "target": "opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7158; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "display", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7146; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "display", "target": "closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6801; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "display trim", "target": "illuminated", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7368; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "display trim", "target": "rotate", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7557; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "display trim", "target": "relative rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8517; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "display trim", "target": "display visual content", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7209; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "display trim", "target": "display", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6984; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "display trim", "target": "display images", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8060; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "display trim 116", "target": "illuminated", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6288; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "display trim 116", "target": "rotate", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7406; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "display trim 116", "target": "relative rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8523; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "display trim 116", "target": "display visual content", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7299; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "display trim 116", "target": "display", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6855; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "display trim 116", "target": "display images", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8077; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "chin 136", "target": "rotate", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6863; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "chin 136", "target": "relative rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8116; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "chin 136", "target": "display visual content", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6896; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "chin 136", "target": "display", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6503; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "chin 136", "target": "display images", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7670; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "hinge assembly", "target": "relative rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6748; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "display 112", "target": "relative rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6861; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "display 112", "target": "display visual content", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8538; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "display 112", "target": "display", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8596; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "display 112", "target": "display images", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8909; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "image capture device", "target": "display visual content", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7633; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "image capture device", "target": "display", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7712; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "image capture device", "target": "display images", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7929; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "hinge assembly", "target": "hingedly couple", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8936; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "hinge assembly", "target": "facilitate opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9453; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "hinge assembly", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9338; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "hinge assembly", "target": "provide friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9260; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "hinge assembly", "target": "provide friction and stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9351; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "hinge assembly", "target": "friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9335; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "hinge assembly", "target": "stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9277; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "hinge assembly 130", "target": "hingedly couple", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8840; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "hinge assembly 130", "target": "facilitate opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9447; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "hinge assembly 130", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9353; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "hinge assembly 130", "target": "provide friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9365; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "hinge assembly 130", "target": "provide friction and stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9464; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "hinge assembly 130", "target": "friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9359; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "hinge assembly 130", "target": "stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9342; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "shaft 134", "target": "facilitate opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6874; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "shaft 134", "target": "provide friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6197; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "shaft 134", "target": "provide friction and stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6698; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "shaft 134", "target": "friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6590; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "hinge assembly will not be satisfactory. If a hinge assembly", "target": "facilitate opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6889; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "hinge assembly will not be satisfactory. If a hinge assembly", "target": "opening and closing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7808; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "hinge assembly will not be satisfactory. If a hinge assembly", "target": "provide friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6788; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "hinge assembly will not be satisfactory. If a hinge assembly", "target": "provide friction and stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7330; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "hinge assembly will not be satisfactory. If a hinge assembly", "target": "friction", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7066; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "hinge assembly will not be satisfactory. If a hinge assembly", "target": "stabilizing forces", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7337; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "clutch mechanisms", "target": "facilitate easy opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "clutch mechanisms", "target": "easy opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "clutch mechanisms", "target": "resist", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7125; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "clutch mechanisms", "target": "resist relative movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7127; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "friction members", "target": "facilitate easy opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8400; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "friction members", "target": "easy opening", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8007; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "friction members", "target": "resist", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9502; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "friction members", "target": "resist relative movement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9674; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "spring", "target": "assist", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9645; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "spring", "target": "counteract gravity", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9639; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "spring", "target": "act as a counterbalance", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8988; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "spring", "target": "counterbalance", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8980; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "helical torsion spring", "target": "assist", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8437; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "helical torsion spring", "target": "counteract gravity", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7337; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "helical torsion spring", "target": "act as a counterbalance", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8251; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "helical torsion spring", "target": "counterbalance", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8106; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "clutch mechanism", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8677; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "clutch mechanism", "target": "affect rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8565; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "clutch mechanism", "target": "provide frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8091; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "clutch mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7873; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "clutch mechanism 144", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8426; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "clutch mechanism 144", "target": "affect rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8364; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "clutch mechanism 144", "target": "provide frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7843; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "clutch mechanism 144", "target": "frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7571; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "shaft 134", "target": "frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6161; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "friction member", "target": "resists rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9316; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "friction member", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8981; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "friction member", "target": "provide a force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "friction member", "target": "force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8273; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "friction member 146", "target": "resists rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9469; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "friction member 146", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9062; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "friction member 146", "target": "provide a force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7882; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "friction member 146", "target": "force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8373; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "spring", "target": "resists rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7882; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "spring", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8051; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "spring", "target": "provide a force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8937; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "spring", "target": "force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9025; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "spring 154", "target": "resists rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8268; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "spring 154", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8199; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "spring 154", "target": "provide a force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9157; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "spring 154", "target": "force", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "hinge assembly", "target": "rotation", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6942; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "spring", "target": "frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6195; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "hinge assembly", "target": "frictional engagement", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6562; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "user interface", "target": "output", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6879; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "user interface", "target": "output information", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7152; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "communication interface", "target": "controlling or executing the assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6363; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "assembly module", "target": "transmitting and receiving data", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7896; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "assembly module", "target": "controlling", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9256; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "assembly module", "target": "controlling or executing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9443; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "assembly module", "target": "controlling or executing the assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9348; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "assembly module", "target": "assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7665; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "assembly module 310", "target": "transmitting and receiving data", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7248; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "assembly module 310", "target": "controlling", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9142; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "assembly module 310", "target": "controlling or executing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9427; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "assembly module 310", "target": "controlling or executing the assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.9238; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "assembly module 310", "target": "assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7528; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "processor", "target": "controlling or executing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6274; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "processor", "target": "controlling or executing the assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6387; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "processor 302", "target": "controlling", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.6258; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "processor 302", "target": "controlling or executing", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7020; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "processor 302", "target": "controlling or executing the assembly operations", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7055; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "hinge assembly", "target": "rotating", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.8843; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "friction member", "target": "frictionally engages", "context": "Subsystem", "source_file": "US9348372B2.html", "notes": "Model score 0.7458; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "attributes", "source": "hinge assembly", "target": "longitudinal length", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.7814; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "attributes", "source": "hinge assembly", "target": "strength", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.6530; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "attributes", "source": "hinge assembly", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.7590; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "attributes", "source": "hinge assembly 130", "target": "longitudinal length", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.8062; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "attributes", "source": "hinge assembly 130", "target": "strength", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.7008; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "attributes", "source": "hinge assembly 130", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.7309; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "attributes", "source": "shaft", "target": "longitudinal length", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.8990; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "attributes", "source": "shaft", "target": "strength", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.8712; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "attributes", "source": "shaft", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.9324; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "attributes", "source": "shaft 134", "target": "longitudinal length", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.9240; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "attributes", "source": "shaft 134", "target": "strength", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.9175; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "attributes", "source": "shaft 134", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.9483; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "attributes", "source": "body", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.7591; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "attributes", "source": "base engagement portion", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.6661; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "attributes", "source": "shaft engagement portion", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.6980; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "attributes", "source": "spring", "target": "stiffness", "context": "Part", "source_file": "US9348372B2.html", "notes": "Model score 0.6498; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "owner", "source": "operation 204", "target": "controller", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.6059; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "owner", "source": "operation 204", "target": "processor", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.7295; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "owner", "source": "operation 204", "target": "processor 302", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.7677; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "owner", "source": "assembly operations", "target": "processor", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.9211; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "owner", "source": "assembly operations", "target": "processor 302", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.9169; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "owner", "source": "operations", "target": "processor", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.9098; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "owner", "source": "operations", "target": "processor 302", "context": "Action", "source_file": "US9348372B2.html", "notes": "Model score 0.8370; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US9348372B2.html", "name": "US9348372B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Friction hinge with embedded counterbalance", "system_id": "US9348372B2_HTML", "description": "Candidate system model extracted from US9348372B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
    metadata def SJS_Relationship {
        attribute relationId : ScalarValues::String;
        attribute relationType : ScalarValues::String;
        attribute sourceRef : ScalarValues::String;
        attribute targetRef : ScalarValues::String;
        attribute context : ScalarValues::String;
    }
    part def Component_SS_001_hinge_assembly {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "hinge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "torsion bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "chin 136", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "apertures 139", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "clutch mechanism 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "cavity 155", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second end 158", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "fixation member 164", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "major portion 160", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "clip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "upper portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "printed circuit boards", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "disk drives", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "keyboard", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "battery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "display", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "hinges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "hinge assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "clutch mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "logo", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "display 112", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "display trim", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "logo 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "touchpad", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "communication interface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "hinge assembly 130", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "friction member 146", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "splines 150", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "first end 156", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "angled portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "angled portion 162", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "spring assemblies", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "first end of the spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "processor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "memory device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "memory device 304", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "assembly module", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "major portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "user interface"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "communication interface 308"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-009", "ACT-004", "ACT-008", "ACT-010", "ACT-024", "ACT-035", "ACT-036", "ACT-020", "ACT-037", "ACT-038", "ACT-039", "ACT-040", "ACT-049", "ACT-052", "ACT-074"]} */
        part part_P_003_body [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_shaft [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_friction_member [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_clutch_mechanism [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_spring [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_torsion_bar [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "torsion bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_lid [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_body_132 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_shaft_134 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_chin_136 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "chin 136", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_base_104 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_lid_106 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_apertures_139 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "apertures 139", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_base_engagement_portion [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_shaft_engagement_portion [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_clutch_mechanism_144 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "clutch mechanism 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_spring_154 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_cavity_155 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "cavity 155", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_helical_torsion_springs [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_helical_torsion_spring [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_cavity [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_second_end [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_end_158 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second end 158", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_fixation_member [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_fixation_member_164 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "fixation member 164", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_major_portion_160 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "major portion 160", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_first_end [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_splines [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "splines", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_clip [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "clip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_chin [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_housing [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_upper_portion [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "upper portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_printed_circuit_boards [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "printed circuit boards", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_disk_drives [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "disk drives", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_keyboard [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "keyboard", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_battery [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "battery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_display [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "display", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_hinges [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "hinges", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_hinge_assembly [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "hinge assembly", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_clutch_mechanisms [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "clutch mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_member [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_logo [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "logo", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_display_112 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "display 112", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_display_trim [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "display trim", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_logo_108 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "logo 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_touchpad [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "touchpad", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_communication_interface [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "communication interface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_hinge_assembly_130 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "hinge assembly 130", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_friction_member_146 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "friction member 146", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_splines_150 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "splines 150", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_first_end_156 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "first end 156", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_angled_portion [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "angled portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_angled_portion_162 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "angled portion 162", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_spring_assemblies [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "spring assemblies", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_first_end_of_the_spring [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "first end of the spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_processor [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "processor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_memory_device [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "memory device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_memory_device_304 [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "memory device 304", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_assembly_module [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "assembly module", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_major_portion [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "major portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_clutch_mechanism {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "clutch mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-015", "ACT-049", "ACT-050", "ACT-051", "ACT-052"]} */
        part part_P_007_spring_c0470ab3 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_shaft_4ff038f5 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_shaft_134_28dc232c [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_spring_154_d32e895e [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_shaft_engagement_portion_9e2686f3 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_friction_member_6704433f [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_friction_member {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "friction member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-017", "ACT-018", "ACT-053", "ACT-049", "ACT-054", "ACT-055", "ACT-075"]} */
    }
    part def Component_SS_004_spring {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-015", "ACT-016", "ACT-019", "ACT-045", "ACT-046", "ACT-047", "ACT-048", "ACT-053", "ACT-049", "ACT-054", "ACT-055", "ACT-052"]} */
    }
    part def Component_SS_005_hinge_assemblies {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "hinge assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "friction members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_002_lid_682a0648 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_6bc95ddd [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_body_03f110bf [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_shaft_47cc6f47 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_lid_106_95f4a222 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_friction_members [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "friction members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_spring_bde2a7e6 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_body_132_448f6dc2 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_shaft_134_5f1e9041 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_helical_torsion_springs_4a02cfea [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_clutch_mechanisms {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "clutch mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "40", "part_id": "P-040", "description": "friction members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "helical coil springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-006", "ACT-008", "ACT-009", "ACT-041", "ACT-042", "ACT-043", "ACT-044"]} */
        part part_P_040_friction_members_ae9a2745 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "friction members", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_spring_db625620 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_helical_torsion_spring_2f5e9f8f [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_helical_coil_springs [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "helical coil springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_portable_computer {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "portable computer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: portable computer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_base_6235acf7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_lid_7197fc99 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_body {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "clip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005", "ACT-006", "ACT-009"]} */
        part part_P_004_shaft_7b44aaca [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_shaft_engagement_portion_67812f15 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_guide [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_aperture [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_base_engagement_portion_eb8c2084 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_friction_member_16ac0ba5 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_clip_ed586118 [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "clip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_fixation_member_b2a2945f [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_lid_050b5cf9 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_chin_5ca1aeaf [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_shaft {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-009"]} */
    }
    part def Component_SS_010_torsion_bar {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "torsion bar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torsion bar", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-014", "ACT-015", "ACT-016"]} */
        part part_P_002_lid_046b9475 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_chin_c24d8549 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "chin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_fixation_member {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "fixation member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixation member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-015"]} */
    }
    part def Component_SS_012_housing {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "rear case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rear case 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_base_8f59f3b9 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_lid_185d7743 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_base_104_fc762f20 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_lid_106_d6ab0582 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_rear_case [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "rear case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rear_case_110 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rear case 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_top_case [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_top_case_120 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_base {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_014_housing_102 {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "housing 102", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 102", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "24", "part_id": "P-024", "description": "rear case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "rear case 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_024_rear_case_0dc8836d [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "rear case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_rear_case_110_c7a34035 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "rear case 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_lid_5ccb6bcd [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_lid_106_613b81fe [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_706764f8 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_top_case_f19a7971 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_base_104 {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "base 104", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base 104", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "bottom case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "bottom case 122", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "communication interface"}], "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]} */
        part part_P_002_lid_f268a079 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_lid_106_dba62a4f [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_top_case_846d0f9a [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_top_case_120_9718eedd [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_bottom_case [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "bottom case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_bottom_case_122 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "bottom case 122", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_lid {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "lid", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_017_lid_106 {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "lid 106", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lid 106", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_018_display {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "display", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_019_display_trim {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "display trim", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display trim", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023", "ACT-024", "ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_020_display_trim_116 {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "display trim 116", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display trim 116", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023", "ACT-024", "ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_021_chin_136 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "chin 136", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: chin 136", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-024", "ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_022_display_112 {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "display 112", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: display 112", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_023_image_capture_device {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "image capture device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: image capture device", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_024_electronic_device {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "electronic device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: electronic device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_031_top_case_1122cfa6 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "top case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_top_case_120_1d937f17 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "top case 120", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_bottom_case {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "bottom case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bottom case", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_hinge_assembly_130 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "hinge assembly 130", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assembly 130", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "chin 136", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "apertures 139", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "clutch mechanism 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "torsion bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "cavity 155", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second end 158", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "fixation member 164", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "major portion 160", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-035", "ACT-036", "ACT-020", "ACT-037", "ACT-038", "ACT-039", "ACT-040"]} */
        part part_P_037_body_132_770071d2 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "body 132", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_shaft_134_7f0a9db5 [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "shaft 134", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_chin_136_e73d16a7 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "chin 136", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_base_104_1d4ad30d [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "base 104", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_lid_106_99e83d06 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "lid 106", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_apertures_139_e614fe31 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "apertures 139", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_base_engagement_portion_c99880ca [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "base engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_shaft_engagement_portion_3ede0e4e [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "shaft engagement portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_clutch_mechanism_998473d9 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "clutch mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_clutch_mechanism_144_18988ed5 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "clutch mechanism 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_shaft_45dd41d8 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_helical_torsion_springs_b7ea84dc [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "helical torsion springs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_helical_torsion_spring_1f3d31dc [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "helical torsion spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_spring_154_0c66fb81 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_torsion_bar_86eb21d9 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "torsion bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_cavity_d69e0997 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_cavity_155_093bdea4 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "cavity 155", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_end_158_612e6adb [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second end 158", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_fixation_member_301afbb3 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "fixation member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_fixation_member_164_640a3f7e [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "fixation member 164", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_major_portion_160_c3419597 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "major portion 160", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_e8501145 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_lid_61336115 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "lid", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_spring_e8ac9153 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_shaft_134 {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "shaft 134", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft 134", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-036", "ACT-037", "ACT-038", "ACT-039", "ACT-052"]} */
    }
    part def Component_SS_028_hinge_assembly_will_not_be_satisfactory__If_a {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "hinge assembly will not be satisfactory. If a hinge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hinge assembly will not be satisfactory. If a hinge assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-036", "ACT-020", "ACT-037", "ACT-038", "ACT-039", "ACT-040"]} */
    }
    part def Component_SS_029_friction_members {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "friction members", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction members", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041", "ACT-042", "ACT-043", "ACT-044"]} */
    }
    part def Component_SS_030_helical_torsion_spring {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "helical torsion spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helical torsion spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-045", "ACT-046", "ACT-047", "ACT-048"]} */
    }
    part def Component_SS_031_clutch_mechanism_144 {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "clutch mechanism 144", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch mechanism 144", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-049", "ACT-050", "ACT-051", "ACT-052"]} */
        part part_P_006_friction_member_88290e38 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "friction member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_spring_f5058fc3 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_spring_154_ffb8b2b6 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "spring 154", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_032_friction_member_146 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "friction member 146", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction member 146", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-049", "ACT-054", "ACT-055"]} */
    }
    part def Component_SS_033_clips {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "clips", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clips", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_guides {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "guides", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: guides", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_splines {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "splines", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: splines", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_spring_154 {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "spring 154", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 154", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-049", "ACT-054", "ACT-055"]} */
    }
    part def Component_SS_037_spring_assemblies {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "spring assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_038_user_interface {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "user interface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: user interface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-068", "ACT-069"]} */
    }
    part def Component_SS_039_communication_interface {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "communication interface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: communication interface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-071"]} */
    }
    part def Component_SS_040_assembly_module {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "assembly module", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly module", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-034", "ACT-060", "ACT-070", "ACT-071", "ACT-072"]} */
    }
    part def Component_SS_041_assembly_module_310 {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "assembly module 310", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly module 310", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-034", "ACT-060", "ACT-070", "ACT-071", "ACT-072"]} */
    }
    part def Component_SS_042_processor {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "processor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: processor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-070", "ACT-071"]} */
    }
    part def Component_SS_043_processor_302 {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "processor 302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: processor 302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-060", "ACT-070", "ACT-071"]} */
    }
    attribute Value_VAL_001_magnitude_of_force {
        doc
        /* {"value_id": "VAL-001", "name": "magnitude of force", "expression": "magnitude of force", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_longitudinal_length {
        doc
        /* {"value_id": "VAL-002", "name": "longitudinal length", "expression": "longitudinal length", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_strength {
        doc
        /* {"value_id": "VAL-003", "name": "strength", "expression": "strength", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_stiffness {
        doc
        /* {"value_id": "VAL-004", "name": "stiffness", "expression": "stiffness", "source": "patent extraction"} */
    }
    action def Action_ACT_001_facilitates_pivoting_movement {
        doc
        /* {"action_id": "ACT-001", "name": "facilitates pivoting movement", "steps": [{"step_no": 1, "description": "facilitates pivoting movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "facilitates pivoting movement"} */
        }
    }
    action def Action_ACT_002_pivoting_movement {
        doc
        /* {"action_id": "ACT-002", "name": "pivoting movement", "steps": [{"step_no": 1, "description": "pivoting movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivoting movement"} */
        }
    }
    action def Action_ACT_003_induces_friction {
        doc
        /* {"action_id": "ACT-003", "name": "induces friction", "steps": [{"step_no": 1, "description": "induces friction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "induces friction"} */
        }
    }
    action def Action_ACT_004_facilitates_transport {
        doc
        /* {"action_id": "ACT-004", "name": "facilitates transport", "steps": [{"step_no": 1, "description": "facilitates transport"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "facilitates transport"} */
        }
    }
    action def Action_ACT_005_facilitate_opening {
        doc
        /* {"action_id": "ACT-005", "name": "facilitate opening", "steps": [{"step_no": 1, "description": "facilitate opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "facilitate opening"} */
        }
    }
    action def Action_ACT_006_opening {
        doc
        /* {"action_id": "ACT-006", "name": "opening", "steps": [{"step_no": 1, "description": "opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "opening"} */
        }
    }
    action def Action_ACT_007_engages_the_lid {
        doc
        /* {"action_id": "ACT-007", "name": "engages the lid", "steps": [{"step_no": 1, "description": "engages the lid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engages the lid"} */
        }
    }
    action def Action_ACT_008_affects_forces {
        doc
        /* {"action_id": "ACT-008", "name": "affects forces", "steps": [{"step_no": 1, "description": "affects forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "affects forces"} */
        }
    }
    action def Action_ACT_009_affects_forces_associated_with_opening_and_cl {
        doc
        /* {"action_id": "ACT-009", "name": "affects forces associated with opening and closing", "steps": [{"step_no": 1, "description": "affects forces associated with opening and closing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "affects forces associated with opening and closing"} */
        }
    }
    action def Action_ACT_010_affects_forces_associated_with_opening_and_cl {
        doc
        /* {"action_id": "ACT-010", "name": "affects forces associated with opening and closing the lid", "steps": [{"step_no": 1, "description": "affects forces associated with opening and closing the lid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "affects forces associated with opening and closing the lid"} */
        }
    }
    action def Action_ACT_011_causes_friction {
        doc
        /* {"action_id": "ACT-011", "name": "causes friction", "steps": [{"step_no": 1, "description": "causes friction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "causes friction"} */
        }
    }
    action def Action_ACT_012_causes_friction_during_rotation_of_the_lid {
        doc
        /* {"action_id": "ACT-012", "name": "causes friction during rotation of the lid", "steps": [{"step_no": 1, "description": "causes friction during rotation of the lid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "causes friction during rotation of the lid"} */
        }
    }
    action def Action_ACT_013_assist_or_counter_movement {
        doc
        /* {"action_id": "ACT-013", "name": "assist or counter movement", "steps": [{"step_no": 1, "description": "assist or counter movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assist or counter movement"} */
        }
    }
    action def Action_ACT_014_assist_or_counter_movement_of_the_lid {
        doc
        /* {"action_id": "ACT-014", "name": "assist or counter movement of the lid", "steps": [{"step_no": 1, "description": "assist or counter movement of the lid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assist or counter movement of the lid"} */
        }
    }
    action def Action_ACT_015_impart_force {
        doc
        /* {"action_id": "ACT-015", "name": "impart force", "steps": [{"step_no": 1, "description": "impart force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "impart force"} */
        }
    }
    action def Action_ACT_016_impart_force_during_rotation_of_the_lid {
        doc
        /* {"action_id": "ACT-016", "name": "impart force during rotation of the lid", "steps": [{"step_no": 1, "description": "impart force during rotation of the lid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "impart force during rotation of the lid"} */
        }
    }
    action def Action_ACT_017_facilitate_movement {
        doc
        /* {"action_id": "ACT-017", "name": "facilitate movement", "steps": [{"step_no": 1, "description": "facilitate movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "facilitate movement"} */
        }
    }
    action def Action_ACT_018_create_friction {
        doc
        /* {"action_id": "ACT-018", "name": "create friction", "steps": [{"step_no": 1, "description": "create friction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "create friction"} */
        }
    }
    action def Action_ACT_019_torsion_bar {
        doc
        /* {"action_id": "ACT-019", "name": "torsion bar", "steps": [{"step_no": 1, "description": "torsion bar"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "torsion bar"} */
        }
    }
    action def Action_ACT_020_opening_and_closing {
        doc
        /* {"action_id": "ACT-020", "name": "opening and closing", "steps": [{"step_no": 1, "description": "opening and closing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "opening and closing"} */
        }
    }
    action def Action_ACT_021_closing {
        doc
        /* {"action_id": "ACT-021", "name": "closing", "steps": [{"step_no": 1, "description": "closing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "closing"} */
        }
    }
    action def Action_ACT_022_illuminated {
        doc
        /* {"action_id": "ACT-022", "name": "illuminated", "steps": [{"step_no": 1, "description": "illuminated"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "illuminated"} */
        }
    }
    action def Action_ACT_023_rotate {
        doc
        /* {"action_id": "ACT-023", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_024_relative_rotation {
        doc
        /* {"action_id": "ACT-024", "name": "relative rotation", "steps": [{"step_no": 1, "description": "relative rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "relative rotation"} */
        }
    }
    action def Action_ACT_025_display_visual_content {
        doc
        /* {"action_id": "ACT-025", "name": "display visual content", "steps": [{"step_no": 1, "description": "display visual content"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "display visual content"} */
        }
    }
    action def Action_ACT_026_display {
        doc
        /* {"action_id": "ACT-026", "name": "display", "steps": [{"step_no": 1, "description": "display"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "display"} */
        }
    }
    action def Action_ACT_027_display_images {
        doc
        /* {"action_id": "ACT-027", "name": "display images", "steps": [{"step_no": 1, "description": "display images"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "display images"} */
        }
    }
    action def Action_ACT_028_capture {
        doc
        /* {"action_id": "ACT-028", "name": "capture", "steps": [{"step_no": 1, "description": "capture"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "capture"} */
        }
    }
    action def Action_ACT_029_capture_both_still_and_video_images {
        doc
        /* {"action_id": "ACT-029", "name": "capture both still and video images", "steps": [{"step_no": 1, "description": "capture both still and video images"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "capture both still and video images"} */
        }
    }
    action def Action_ACT_030_store {
        doc
        /* {"action_id": "ACT-030", "name": "store", "steps": [{"step_no": 1, "description": "store"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "store"} */
        }
    }
    action def Action_ACT_031_store_information {
        doc
        /* {"action_id": "ACT-031", "name": "store information", "steps": [{"step_no": 1, "description": "store information"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "store information"} */
        }
    }
    action def Action_ACT_032_control {
        doc
        /* {"action_id": "ACT-032", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    action def Action_ACT_033_control_the_overall_operation {
        doc
        /* {"action_id": "ACT-033", "name": "control the overall operation", "steps": [{"step_no": 1, "description": "control the overall operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control the overall operation"} */
        }
    }
    action def Action_ACT_034_transmitting_and_receiving_data {
        doc
        /* {"action_id": "ACT-034", "name": "transmitting and receiving data", "steps": [{"step_no": 1, "description": "transmitting and receiving data"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transmitting and receiving data"} */
        }
    }
    action def Action_ACT_035_hingedly_couple {
        doc
        /* {"action_id": "ACT-035", "name": "hingedly couple", "steps": [{"step_no": 1, "description": "hingedly couple"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hingedly couple"} */
        }
    }
    action def Action_ACT_036_facilitate_opening_and_closing {
        doc
        /* {"action_id": "ACT-036", "name": "facilitate opening and closing", "steps": [{"step_no": 1, "description": "facilitate opening and closing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "facilitate opening and closing"} */
        }
    }
    action def Action_ACT_037_provide_friction {
        doc
        /* {"action_id": "ACT-037", "name": "provide friction", "steps": [{"step_no": 1, "description": "provide friction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide friction"} */
        }
    }
    action def Action_ACT_038_provide_friction_and_stabilizing_forces {
        doc
        /* {"action_id": "ACT-038", "name": "provide friction and stabilizing forces", "steps": [{"step_no": 1, "description": "provide friction and stabilizing forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide friction and stabilizing forces"} */
        }
    }
    action def Action_ACT_039_friction {
        doc
        /* {"action_id": "ACT-039", "name": "friction", "steps": [{"step_no": 1, "description": "friction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "friction"} */
        }
    }
    action def Action_ACT_040_stabilizing_forces {
        doc
        /* {"action_id": "ACT-040", "name": "stabilizing forces", "steps": [{"step_no": 1, "description": "stabilizing forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stabilizing forces"} */
        }
    }
    action def Action_ACT_041_facilitate_easy_opening {
        doc
        /* {"action_id": "ACT-041", "name": "facilitate easy opening", "steps": [{"step_no": 1, "description": "facilitate easy opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "facilitate easy opening"} */
        }
    }
    action def Action_ACT_042_easy_opening {
        doc
        /* {"action_id": "ACT-042", "name": "easy opening", "steps": [{"step_no": 1, "description": "easy opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "easy opening"} */
        }
    }
    action def Action_ACT_043_resist {
        doc
        /* {"action_id": "ACT-043", "name": "resist", "steps": [{"step_no": 1, "description": "resist"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "resist"} */
        }
    }
    action def Action_ACT_044_resist_relative_movement {
        doc
        /* {"action_id": "ACT-044", "name": "resist relative movement", "steps": [{"step_no": 1, "description": "resist relative movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "resist relative movement"} */
        }
    }
    action def Action_ACT_045_assist {
        doc
        /* {"action_id": "ACT-045", "name": "assist", "steps": [{"step_no": 1, "description": "assist"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assist"} */
        }
    }
    action def Action_ACT_046_counteract_gravity {
        doc
        /* {"action_id": "ACT-046", "name": "counteract gravity", "steps": [{"step_no": 1, "description": "counteract gravity"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "counteract gravity"} */
        }
    }
    action def Action_ACT_047_act_as_a_counterbalance {
        doc
        /* {"action_id": "ACT-047", "name": "act as a counterbalance", "steps": [{"step_no": 1, "description": "act as a counterbalance"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "act as a counterbalance"} */
        }
    }
    action def Action_ACT_048_counterbalance {
        doc
        /* {"action_id": "ACT-048", "name": "counterbalance", "steps": [{"step_no": 1, "description": "counterbalance"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "counterbalance"} */
        }
    }
    action def Action_ACT_049_rotation {
        doc
        /* {"action_id": "ACT-049", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_050_affect_rotation {
        doc
        /* {"action_id": "ACT-050", "name": "affect rotation", "steps": [{"step_no": 1, "description": "affect rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "affect rotation"} */
        }
    }
    action def Action_ACT_051_provide_frictional_engagement {
        doc
        /* {"action_id": "ACT-051", "name": "provide frictional engagement", "steps": [{"step_no": 1, "description": "provide frictional engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide frictional engagement"} */
        }
    }
    action def Action_ACT_052_frictional_engagement {
        doc
        /* {"action_id": "ACT-052", "name": "frictional engagement", "steps": [{"step_no": 1, "description": "frictional engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "frictional engagement"} */
        }
    }
    action def Action_ACT_053_resists_rotation {
        doc
        /* {"action_id": "ACT-053", "name": "resists rotation", "steps": [{"step_no": 1, "description": "resists rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "resists rotation"} */
        }
    }
    action def Action_ACT_054_provide_a_force {
        doc
        /* {"action_id": "ACT-054", "name": "provide a force", "steps": [{"step_no": 1, "description": "provide a force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide a force"} */
        }
    }
    action def Action_ACT_055_force {
        doc
        /* {"action_id": "ACT-055", "name": "force", "steps": [{"step_no": 1, "description": "force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "force"} */
        }
    }
    action def Action_ACT_056_operation_202 {
        doc
        /* {"action_id": "ACT-056", "name": "operation 202", "steps": [{"step_no": 1, "description": "operation 202"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation 202"} */
        }
    }
    action def Action_ACT_057_operation_204 {
        doc
        /* {"action_id": "ACT-057", "name": "operation 204", "steps": [{"step_no": 1, "description": "operation 204"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation 204"} */
        }
    }
    action def Action_ACT_058_operation_206 {
        doc
        /* {"action_id": "ACT-058", "name": "operation 206", "steps": [{"step_no": 1, "description": "operation 206"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation 206"} */
        }
    }
    action def Action_ACT_059_controlling_assembly_operations {
        doc
        /* {"action_id": "ACT-059", "name": "controlling assembly operations", "steps": [{"step_no": 1, "description": "controlling assembly operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling assembly operations"} */
        }
    }
    action def Action_ACT_060_controlling {
        doc
        /* {"action_id": "ACT-060", "name": "controlling", "steps": [{"step_no": 1, "description": "controlling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling"} */
        }
    }
    action def Action_ACT_061_controlling_the_overall_operation {
        doc
        /* {"action_id": "ACT-061", "name": "controlling the overall operation", "steps": [{"step_no": 1, "description": "controlling the overall operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling the overall operation"} */
        }
    }
    action def Action_ACT_062_functions {
        doc
        /* {"action_id": "ACT-062", "name": "functions", "steps": [{"step_no": 1, "description": "functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "functions"} */
        }
    }
    action def Action_ACT_063_buffer {
        doc
        /* {"action_id": "ACT-063", "name": "buffer", "steps": [{"step_no": 1, "description": "buffer"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "buffer"} */
        }
    }
    action def Action_ACT_064_buffer_input_data {
        doc
        /* {"action_id": "ACT-064", "name": "buffer input data", "steps": [{"step_no": 1, "description": "buffer input data"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "buffer input data"} */
        }
    }
    action def Action_ACT_065_processing {
        doc
        /* {"action_id": "ACT-065", "name": "processing", "steps": [{"step_no": 1, "description": "processing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "processing"} */
        }
    }
    action def Action_ACT_066_store_instructions {
        doc
        /* {"action_id": "ACT-066", "name": "store instructions", "steps": [{"step_no": 1, "description": "store instructions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "store instructions"} */
        }
    }
    action def Action_ACT_067_execution {
        doc
        /* {"action_id": "ACT-067", "name": "execution", "steps": [{"step_no": 1, "description": "execution"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "execution"} */
        }
    }
    action def Action_ACT_068_output {
        doc
        /* {"action_id": "ACT-068", "name": "output", "steps": [{"step_no": 1, "description": "output"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "output"} */
        }
    }
    action def Action_ACT_069_output_information {
        doc
        /* {"action_id": "ACT-069", "name": "output information", "steps": [{"step_no": 1, "description": "output information"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "output information"} */
        }
    }
    action def Action_ACT_070_controlling_or_executing {
        doc
        /* {"action_id": "ACT-070", "name": "controlling or executing", "steps": [{"step_no": 1, "description": "controlling or executing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling or executing"} */
        }
    }
    action def Action_ACT_071_controlling_or_executing_the_assembly_operati {
        doc
        /* {"action_id": "ACT-071", "name": "controlling or executing the assembly operations", "steps": [{"step_no": 1, "description": "controlling or executing the assembly operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling or executing the assembly operations"} */
        }
    }
    action def Action_ACT_072_assembly_operations {
        doc
        /* {"action_id": "ACT-072", "name": "assembly operations", "steps": [{"step_no": 1, "description": "assembly operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "assembly operations"} */
        }
    }
    action def Action_ACT_073_operations {
        doc
        /* {"action_id": "ACT-073", "name": "operations", "steps": [{"step_no": 1, "description": "operations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operations"} */
        }
    }
    action def Action_ACT_074_rotating {
        doc
        /* {"action_id": "ACT-074", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotating"} */
        }
    }
    action def Action_ACT_075_frictionally_engages {
        doc
        /* {"action_id": "ACT-075", "name": "frictionally engages", "steps": [{"step_no": 1, "description": "frictionally engages"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "frictionally engages"} */
        }
    }
    part systemModel {
        part component_SS_001_hinge_assembly : Component_SS_001_hinge_assembly;
        part component_SS_002_clutch_mechanism : Component_SS_002_clutch_mechanism;
        part component_SS_003_friction_member : Component_SS_003_friction_member;
        part component_SS_004_spring : Component_SS_004_spring;
        part component_SS_005_hinge_assemblies : Component_SS_005_hinge_assemblies;
        part component_SS_006_clutch_mechanisms : Component_SS_006_clutch_mechanisms;
        part component_SS_007_portable_computer : Component_SS_007_portable_computer;
        part component_SS_008_body : Component_SS_008_body;
        part component_SS_009_shaft : Component_SS_009_shaft;
        part component_SS_010_torsion_bar : Component_SS_010_torsion_bar;
        part component_SS_011_fixation_member : Component_SS_011_fixation_member;
        part component_SS_012_housing : Component_SS_012_housing;
        part component_SS_013_base : Component_SS_013_base;
        part component_SS_014_housing_102 : Component_SS_014_housing_102;
        part component_SS_015_base_104 : Component_SS_015_base_104;
        part component_SS_016_lid : Component_SS_016_lid;
        part component_SS_017_lid_106 : Component_SS_017_lid_106;
        part component_SS_018_display : Component_SS_018_display;
        part component_SS_019_display_trim : Component_SS_019_display_trim;
        part component_SS_020_display_trim_116 : Component_SS_020_display_trim_116;
        part component_SS_021_chin_136 : Component_SS_021_chin_136;
        part component_SS_022_display_112 : Component_SS_022_display_112;
        part component_SS_023_image_capture_device : Component_SS_023_image_capture_device;
        part component_SS_024_electronic_device : Component_SS_024_electronic_device;
        part component_SS_025_bottom_case : Component_SS_025_bottom_case;
        part component_SS_026_hinge_assembly_130 : Component_SS_026_hinge_assembly_130;
        part component_SS_027_shaft_134 : Component_SS_027_shaft_134;
        part component_SS_028_hinge_assembly_will_not_be_satisfactory__If_a
            : Component_SS_028_hinge_assembly_will_not_be_satisfactory__If_a;
        part component_SS_029_friction_members : Component_SS_029_friction_members;
        part component_SS_030_helical_torsion_spring : Component_SS_030_helical_torsion_spring;
        part component_SS_031_clutch_mechanism_144 : Component_SS_031_clutch_mechanism_144;
        part component_SS_032_friction_member_146 : Component_SS_032_friction_member_146;
        part component_SS_033_clips : Component_SS_033_clips;
        part component_SS_034_guides : Component_SS_034_guides;
        part component_SS_035_splines : Component_SS_035_splines;
        part component_SS_036_spring_154 : Component_SS_036_spring_154;
        part component_SS_037_spring_assemblies : Component_SS_037_spring_assemblies;
        part component_SS_038_user_interface : Component_SS_038_user_interface;
        part component_SS_039_communication_interface : Component_SS_039_communication_interface;
        part component_SS_040_assembly_module : Component_SS_040_assembly_module;
        part component_SS_041_assembly_module_310 : Component_SS_041_assembly_module_310;
        part component_SS_042_processor : Component_SS_042_processor;
        part component_SS_043_processor_302 : Component_SS_043_processor_302;
        action action_ACT_001_facilitates_pivoting_movement
            : Action_ACT_001_facilitates_pivoting_movement;
        action action_ACT_002_pivoting_movement : Action_ACT_002_pivoting_movement;
        action action_ACT_003_induces_friction : Action_ACT_003_induces_friction;
        action action_ACT_004_facilitates_transport : Action_ACT_004_facilitates_transport;
        action action_ACT_005_facilitate_opening : Action_ACT_005_facilitate_opening;
        action action_ACT_006_opening : Action_ACT_006_opening;
        action action_ACT_007_engages_the_lid : Action_ACT_007_engages_the_lid;
        action action_ACT_008_affects_forces : Action_ACT_008_affects_forces;
        action action_ACT_009_affects_forces_associated_with_opening_and_cl
            : Action_ACT_009_affects_forces_associated_with_opening_and_cl;
        action action_ACT_010_affects_forces_associated_with_opening_and_cl
            : Action_ACT_010_affects_forces_associated_with_opening_and_cl;
        action action_ACT_011_causes_friction : Action_ACT_011_causes_friction;
        action action_ACT_012_causes_friction_during_rotation_of_the_lid
            : Action_ACT_012_causes_friction_during_rotation_of_the_lid;
        action action_ACT_013_assist_or_counter_movement
            : Action_ACT_013_assist_or_counter_movement;
        action action_ACT_014_assist_or_counter_movement_of_the_lid
            : Action_ACT_014_assist_or_counter_movement_of_the_lid;
        action action_ACT_015_impart_force : Action_ACT_015_impart_force;
        action action_ACT_016_impart_force_during_rotation_of_the_lid
            : Action_ACT_016_impart_force_during_rotation_of_the_lid;
        action action_ACT_017_facilitate_movement : Action_ACT_017_facilitate_movement;
        action action_ACT_018_create_friction : Action_ACT_018_create_friction;
        action action_ACT_019_torsion_bar : Action_ACT_019_torsion_bar;
        action action_ACT_020_opening_and_closing : Action_ACT_020_opening_and_closing;
        action action_ACT_021_closing : Action_ACT_021_closing;
        action action_ACT_022_illuminated : Action_ACT_022_illuminated;
        action action_ACT_023_rotate : Action_ACT_023_rotate;
        action action_ACT_024_relative_rotation : Action_ACT_024_relative_rotation;
        action action_ACT_025_display_visual_content : Action_ACT_025_display_visual_content;
        action action_ACT_026_display : Action_ACT_026_display;
        action action_ACT_027_display_images : Action_ACT_027_display_images;
        action action_ACT_028_capture : Action_ACT_028_capture;
        action action_ACT_029_capture_both_still_and_video_images
            : Action_ACT_029_capture_both_still_and_video_images;
        action action_ACT_030_store : Action_ACT_030_store;
        action action_ACT_031_store_information : Action_ACT_031_store_information;
        action action_ACT_032_control : Action_ACT_032_control;
        action action_ACT_033_control_the_overall_operation
            : Action_ACT_033_control_the_overall_operation;
        action action_ACT_034_transmitting_and_receiving_data
            : Action_ACT_034_transmitting_and_receiving_data;
        action action_ACT_035_hingedly_couple : Action_ACT_035_hingedly_couple;
        action action_ACT_036_facilitate_opening_and_closing
            : Action_ACT_036_facilitate_opening_and_closing;
        action action_ACT_037_provide_friction : Action_ACT_037_provide_friction;
        action action_ACT_038_provide_friction_and_stabilizing_forces
            : Action_ACT_038_provide_friction_and_stabilizing_forces;
        action action_ACT_039_friction : Action_ACT_039_friction;
        action action_ACT_040_stabilizing_forces : Action_ACT_040_stabilizing_forces;
        action action_ACT_041_facilitate_easy_opening : Action_ACT_041_facilitate_easy_opening;
        action action_ACT_042_easy_opening : Action_ACT_042_easy_opening;
        action action_ACT_043_resist : Action_ACT_043_resist;
        action action_ACT_044_resist_relative_movement : Action_ACT_044_resist_relative_movement;
        action action_ACT_045_assist : Action_ACT_045_assist;
        action action_ACT_046_counteract_gravity : Action_ACT_046_counteract_gravity;
        action action_ACT_047_act_as_a_counterbalance : Action_ACT_047_act_as_a_counterbalance;
        action action_ACT_048_counterbalance : Action_ACT_048_counterbalance;
        action action_ACT_049_rotation : Action_ACT_049_rotation;
        action action_ACT_050_affect_rotation : Action_ACT_050_affect_rotation;
        action action_ACT_051_provide_frictional_engagement
            : Action_ACT_051_provide_frictional_engagement;
        action action_ACT_052_frictional_engagement : Action_ACT_052_frictional_engagement;
        action action_ACT_053_resists_rotation : Action_ACT_053_resists_rotation;
        action action_ACT_054_provide_a_force : Action_ACT_054_provide_a_force;
        action action_ACT_055_force : Action_ACT_055_force;
        action action_ACT_056_operation_202 : Action_ACT_056_operation_202;
        action action_ACT_057_operation_204 : Action_ACT_057_operation_204;
        action action_ACT_058_operation_206 : Action_ACT_058_operation_206;
        action action_ACT_059_controlling_assembly_operations
            : Action_ACT_059_controlling_assembly_operations;
        action action_ACT_060_controlling : Action_ACT_060_controlling;
        action action_ACT_061_controlling_the_overall_operation
            : Action_ACT_061_controlling_the_overall_operation;
        action action_ACT_062_functions : Action_ACT_062_functions;
        action action_ACT_063_buffer : Action_ACT_063_buffer;
        action action_ACT_064_buffer_input_data : Action_ACT_064_buffer_input_data;
        action action_ACT_065_processing : Action_ACT_065_processing;
        action action_ACT_066_store_instructions : Action_ACT_066_store_instructions;
        action action_ACT_067_execution : Action_ACT_067_execution;
        action action_ACT_068_output : Action_ACT_068_output;
        action action_ACT_069_output_information : Action_ACT_069_output_information;
        action action_ACT_070_controlling_or_executing : Action_ACT_070_controlling_or_executing;
        action action_ACT_071_controlling_or_executing_the_assembly_operati
            : Action_ACT_071_controlling_or_executing_the_assembly_operati;
        action action_ACT_072_assembly_operations : Action_ACT_072_assembly_operations;
        action action_ACT_073_operations : Action_ACT_073_operations;
        action action_ACT_074_rotating : Action_ACT_074_rotating;
        action action_ACT_075_frictionally_engages : Action_ACT_075_frictionally_engages;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "friction member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "portable computer";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "portable computer";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "clutch mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "torsion bar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "base 104";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "lid 106";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "rear case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "rear case 110";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "housing 102";
        targetRef = "rear case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "housing 102";
        targetRef = "rear case 110";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "housing 102";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "housing 102";
        targetRef = "lid 106";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "housing 102";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "top case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "top case 120";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "housing 102";
        targetRef = "top case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "base 104";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "base 104";
        targetRef = "lid 106";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "base 104";
        targetRef = "top case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "base 104";
        targetRef = "top case 120";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "electronic device";
        targetRef = "top case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "electronic device";
        targetRef = "top case 120";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "base 104";
        targetRef = "bottom case";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "interfaces";
        sourceRef = "base 104";
        targetRef = "communication interface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "base 104";
        targetRef = "bottom case 122";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "body 132";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "shaft 134";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "chin 136";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "body 132";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "shaft 134";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "chin 136";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "lid 106";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "friction members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "clutch mechanisms";
        targetRef = "friction members";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "clutch mechanisms";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "clutch mechanisms";
        targetRef = "helical torsion spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "body 132";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "shaft 134";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "base 104";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "lid 106";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "apertures 139";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "base 104";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "lid 106";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "apertures 139";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "base engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "shaft engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "clutch mechanism 144";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "base engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "shaft engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "clutch mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "clutch mechanism 144";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "clutch mechanism 144";
        targetRef = "friction member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "shaft 134";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "spring 154";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "clutch mechanism 144";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "clutch mechanism 144";
        targetRef = "spring 154";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "clutch mechanisms";
        targetRef = "helical coil springs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "hinge assemblies";
        targetRef = "helical torsion springs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "spring 154";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "cavity 155";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "helical torsion springs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "helical torsion spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "helical torsion springs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "helical torsion spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "spring 154";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "torsion bar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "cavity 155";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "second end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "second end 158";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "fixation member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "fixation member 164";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "second end 158";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "fixation member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "fixation member 164";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "major portion 160";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "major portion 160";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "hinge assembly 130";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "first end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "splines";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "clip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "hinge assembly";
        targetRef = "chin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "shaft engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "aperture";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "base engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "friction member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "clip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "fixation member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "body";
        targetRef = "chin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "shaft engagement portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "clutch mechanism";
        targetRef = "friction member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "torsion bar";
        targetRef = "lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "torsion bar";
        targetRef = "chin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "facilitates pivoting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "pivoting movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "induces friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "induces friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "facilitates transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "facilitate opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "affects forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "affects forces associated with opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "facilitate opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "affects forces associated with opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "facilitate opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "affects forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "affects forces associated with opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "facilitates transport";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "affects forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "body";
        targetRef = "facilitate opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "body";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "body";
        targetRef = "affects forces associated with opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "shaft";
        targetRef = "facilitate opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "shaft";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "shaft";
        targetRef = "affects forces associated with opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "affects forces associated with opening and closing the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "affects forces associated with opening and closing the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "causes friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "causes friction during rotation of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "assist or counter movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "assist or counter movement of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "causes friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "causes friction during rotation of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "assist or counter movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "assist or counter movement of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "impart force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "causes friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "causes friction during rotation of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "assist or counter movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "assist or counter movement of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "impart force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "impart force during rotation of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "torsion bar";
        targetRef = "assist or counter movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "torsion bar";
        targetRef = "assist or counter movement of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "torsion bar";
        targetRef = "impart force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "torsion bar";
        targetRef = "impart force during rotation of the lid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "fixation member";
        targetRef = "assist or counter movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "fixation member";
        targetRef = "impart force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "facilitate movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "create friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "torsion bar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "base";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "base";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "base";
        targetRef = "closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "base 104";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "base 104";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "base 104";
        targetRef = "closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "lid";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "lid";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "lid";
        targetRef = "closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "lid 106";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "lid 106";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "lid 106";
        targetRef = "closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "display";
        targetRef = "opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "display";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "display";
        targetRef = "closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "display trim";
        targetRef = "illuminated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "display trim";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "display trim";
        targetRef = "relative rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "display trim";
        targetRef = "display visual content";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "display trim";
        targetRef = "display";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "display trim";
        targetRef = "display images";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "display trim 116";
        targetRef = "illuminated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "display trim 116";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "display trim 116";
        targetRef = "relative rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "display trim 116";
        targetRef = "display visual content";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "display trim 116";
        targetRef = "display";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "display trim 116";
        targetRef = "display images";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "chin 136";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "chin 136";
        targetRef = "relative rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "chin 136";
        targetRef = "display visual content";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "chin 136";
        targetRef = "display";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "chin 136";
        targetRef = "display images";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "relative rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "display 112";
        targetRef = "relative rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "display 112";
        targetRef = "display visual content";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "display 112";
        targetRef = "display";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "display 112";
        targetRef = "display images";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "image capture device";
        targetRef = "display visual content";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "image capture device";
        targetRef = "display";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "image capture device";
        targetRef = "display images";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "hingedly couple";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "facilitate opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "provide friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "provide friction and stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "hingedly couple";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "facilitate opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "provide friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "provide friction and stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly 130";
        targetRef = "stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "shaft 134";
        targetRef = "facilitate opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "shaft 134";
        targetRef = "provide friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "shaft 134";
        targetRef = "provide friction and stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "shaft 134";
        targetRef = "friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly will not be satisfactory. If a hinge assembly";
        targetRef = "facilitate opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly will not be satisfactory. If a hinge assembly";
        targetRef = "opening and closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly will not be satisfactory. If a hinge assembly";
        targetRef = "provide friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly will not be satisfactory. If a hinge assembly";
        targetRef = "provide friction and stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly will not be satisfactory. If a hinge assembly";
        targetRef = "friction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly will not be satisfactory. If a hinge assembly";
        targetRef = "stabilizing forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "facilitate easy opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "easy opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "resist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanisms";
        targetRef = "resist relative movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "friction members";
        targetRef = "facilitate easy opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "friction members";
        targetRef = "easy opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "friction members";
        targetRef = "resist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "friction members";
        targetRef = "resist relative movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "assist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "counteract gravity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "act as a counterbalance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "counterbalance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "helical torsion spring";
        targetRef = "assist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "helical torsion spring";
        targetRef = "counteract gravity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "helical torsion spring";
        targetRef = "act as a counterbalance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "helical torsion spring";
        targetRef = "counterbalance";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "affect rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "provide frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 144";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 144";
        targetRef = "affect rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 144";
        targetRef = "provide frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "clutch mechanism 144";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "shaft 134";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "resists rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "provide a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "friction member 146";
        targetRef = "resists rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "friction member 146";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "friction member 146";
        targetRef = "provide a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "friction member 146";
        targetRef = "force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "resists rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "provide a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "spring 154";
        targetRef = "resists rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "spring 154";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "spring 154";
        targetRef = "provide a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "spring 154";
        targetRef = "force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "user interface";
        targetRef = "output";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "user interface";
        targetRef = "output information";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "communication interface";
        targetRef = "controlling or executing the assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "assembly module";
        targetRef = "transmitting and receiving data";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "assembly module";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "assembly module";
        targetRef = "controlling or executing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "assembly module";
        targetRef = "controlling or executing the assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "assembly module";
        targetRef = "assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "assembly module 310";
        targetRef = "transmitting and receiving data";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "assembly module 310";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "assembly module 310";
        targetRef = "controlling or executing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "assembly module 310";
        targetRef = "controlling or executing the assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "assembly module 310";
        targetRef = "assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "processor";
        targetRef = "controlling or executing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "processor";
        targetRef = "controlling or executing the assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "processor 302";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "processor 302";
        targetRef = "controlling or executing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "processor 302";
        targetRef = "controlling or executing the assembly operations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "hinge assembly";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "friction member";
        targetRef = "frictionally engages";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "attributes";
        sourceRef = "hinge assembly";
        targetRef = "longitudinal length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "attributes";
        sourceRef = "hinge assembly";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "attributes";
        sourceRef = "hinge assembly";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "attributes";
        sourceRef = "hinge assembly 130";
        targetRef = "longitudinal length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "attributes";
        sourceRef = "hinge assembly 130";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "attributes";
        sourceRef = "hinge assembly 130";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "attributes";
        sourceRef = "shaft";
        targetRef = "longitudinal length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "attributes";
        sourceRef = "shaft";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "attributes";
        sourceRef = "shaft";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "attributes";
        sourceRef = "shaft 134";
        targetRef = "longitudinal length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "attributes";
        sourceRef = "shaft 134";
        targetRef = "strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "attributes";
        sourceRef = "shaft 134";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "attributes";
        sourceRef = "body";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "attributes";
        sourceRef = "base engagement portion";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "attributes";
        sourceRef = "shaft engagement portion";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "attributes";
        sourceRef = "spring";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "owner";
        sourceRef = "operation 204";
        targetRef = "controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "owner";
        sourceRef = "operation 204";
        targetRef = "processor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "owner";
        sourceRef = "operation 204";
        targetRef = "processor 302";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "owner";
        sourceRef = "assembly operations";
        targetRef = "processor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "owner";
        sourceRef = "assembly operations";
        targetRef = "processor 302";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "owner";
        sourceRef = "operations";
        targetRef = "processor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "owner";
        sourceRef = "operations";
        targetRef = "processor 302";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/14/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/35", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Friction_hinge_with_embedded_counterbalance
