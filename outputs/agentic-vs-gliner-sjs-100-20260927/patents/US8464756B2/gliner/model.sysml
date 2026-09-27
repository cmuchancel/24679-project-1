package Model__Spool_valve {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Spool valve", "system_id": "US8464756B2_HTML", "description": "Candidate system model extracted from US8464756B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "spool valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "spool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spool 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "first land portion 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "second land portion 146", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "first half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "second return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "land portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "fluid directing portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "exhaust port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first exhaust port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "spool valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "supply port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "pseudosphere", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "second inner portion 84", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "truncated pseudosphere", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "one port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "another", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "various ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "supply port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "second load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "first load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "at least one exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-010", "name": "first land portion", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-011", "name": "first end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-012", "name": "second end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-013", "name": "bore 24", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-014", "name": "supply port 28", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-015", "name": "first load port 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-016", "name": "second load port 32", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-017", "name": "first land portion 44", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-018", "name": "load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-019", "name": "port 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-020", "name": "30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-021", "name": "first exhaust port 34", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-022", "name": "exhaust port 34", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-023", "name": "second exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-024", "name": "second exhaust port 36", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "exhaust port"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second load port"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "supply port"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first load port"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "supply portion"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second return portion 56"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first half 66"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second half 68"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first return portion 54"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first return portion"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second return portion"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first curve portion"}, {"interface_id": "IF-013", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second curve portion"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-008", "ACT-005", "ACT-012", "ACT-013", "ACT-007", "ACT-014", "ACT-015"]}, {"subsystem_id": "SS-002", "subsystem_name": "spool", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "second return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first end 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second end 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "first land portion 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second land portion 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "third land portion 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "fourth land portion 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "supply portion 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "first return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "second return portion 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "second curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019", "ACT-024", "ACT-009"]}, {"subsystem_id": "SS-003", "subsystem_name": "supply portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supply portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-005", "ACT-007", "ACT-009", "ACT-010", "ACT-011", "ACT-025", "ACT-026"]}, {"subsystem_id": "SS-004", "subsystem_name": "Spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Spool valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003"]}, {"subsystem_id": "SS-005", "subsystem_name": "valve housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-006", "subsystem_name": "fluid directing portions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid directing portions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]}, {"subsystem_id": "SS-007", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-017", "ACT-019"]}, {"subsystem_id": "SS-008", "subsystem_name": "bore", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bore", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-005"]}, {"subsystem_id": "SS-009", "subsystem_name": "supply port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supply port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019", "ACT-009"]}, {"subsystem_id": "SS-010", "subsystem_name": "first load port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first load port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-009"]}, {"subsystem_id": "SS-011", "subsystem_name": "second load port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second load port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-007", "ACT-008", "ACT-006", "ACT-009"]}, {"subsystem_id": "SS-012", "subsystem_name": "exhaust port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exhaust port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019", "ACT-009"]}, {"subsystem_id": "SS-013", "subsystem_name": "at least one exhaust port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: at least one exhaust port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-014", "subsystem_name": "second end", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second end", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "third land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: third land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011"]}, {"subsystem_id": "SS-016", "subsystem_name": "fourth land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-010", "ACT-011", "ACT-026"]}, {"subsystem_id": "SS-017", "subsystem_name": "hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "housing 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-018", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013", "ACT-007", "ACT-014"]}, {"subsystem_id": "SS-019", "subsystem_name": "motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-018"]}, {"subsystem_id": "SS-020", "subsystem_name": "tank", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tank", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-018"]}, {"subsystem_id": "SS-021", "subsystem_name": "spool valve 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valve 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "spool 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-022", "subsystem_name": "housing 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 22", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019"]}, {"subsystem_id": "SS-023", "subsystem_name": "spool 38", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool 38", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first end 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second end 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "first land portion 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second land portion 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "third land portion 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "fourth land portion 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "supply portion 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "first return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "second return portion 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-019"]}, {"subsystem_id": "SS-024", "subsystem_name": "first land portion 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first land portion 44", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010"]}, {"subsystem_id": "SS-025", "subsystem_name": "second land portion 46", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second land portion 46", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "second return portion 56", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second return portion 56", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "second outer portion 82", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-010", "ACT-009", "ACT-007"]}, {"subsystem_id": "SS-027", "subsystem_name": "first half 66", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first half 66", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009"]}, {"subsystem_id": "SS-028", "subsystem_name": "second half 68", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second half 68", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009"]}, {"subsystem_id": "SS-029", "subsystem_name": "truncated pseudosphere", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: truncated pseudosphere", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "outer surface 65", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "first half 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "second half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "ridge 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "second curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "first half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "transverse annular channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009", "ACT-025", "ACT-011", "ACT-026"]}, {"subsystem_id": "SS-030", "subsystem_name": "truncated pseudosphere 64", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: truncated pseudosphere 64", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "outer surface 65", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "first half 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "second half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "ridge 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "ridge 70", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ridge 70", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009"]}, {"subsystem_id": "SS-032", "subsystem_name": "supply portion 52", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supply portion 52", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-033", "subsystem_name": "first return portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first return portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "first outer portion 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "first inner portion 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first annular crest 80", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009", "ACT-026"]}, {"subsystem_id": "SS-034", "subsystem_name": "first return portion 54", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first return portion 54", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "first outer portion 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "first inner portion 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first annular crest 80", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009"]}, {"subsystem_id": "SS-035", "subsystem_name": "second return portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second return portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "second outer portion 82", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-007", "ACT-010", "ACT-011", "ACT-026"]}, {"subsystem_id": "SS-036", "subsystem_name": "ridge", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ridge", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]}, {"subsystem_id": "SS-037", "subsystem_name": "first half", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first half", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-025"]}, {"subsystem_id": "SS-038", "subsystem_name": "second half", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second half", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-025"]}, {"subsystem_id": "SS-039", "subsystem_name": "first curve portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first curve portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-025"]}, {"subsystem_id": "SS-040", "subsystem_name": "first land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-041", "subsystem_name": "second curve portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second curve portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-042", "subsystem_name": "second land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-043", "subsystem_name": "second outer portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second outer portion", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-044", "subsystem_name": "second inner portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second inner portion", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "second annular crest", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second annular crest", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-046", "subsystem_name": "first end", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first end", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "first annular crest", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first annular crest", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "diameter", "expression": "diameter", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "hydraulic force", "expression": "hydraulic force", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "constant negative curvature", "expression": "constant negative curvature", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "negative curvature", "expression": "negative curvature", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "first inverse radius", "expression": "first inverse radius", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "inverse radius", "expression": "inverse radius", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "second inverse radius", "expression": "second inverse radius", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "cross section", "expression": "cross section", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "length", "expression": "length", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "continuously increasing diameter", "expression": "continuously increasing diameter", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "continuously decreasing diameter", "expression": "continuously decreasing diameter", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "decreasing diameter", "expression": "decreasing diameter", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "rate of diametric change", "expression": "rate of diametric change", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "rate of change", "expression": "rate of change", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "variable diameter", "expression": "variable diameter", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "controlling", "steps": [{"step_no": 1, "description": "controlling"}]}, {"action_id": "ACT-002", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}, {"action_id": "ACT-003", "name": "switch", "steps": [{"step_no": 1, "description": "switch"}]}, {"action_id": "ACT-004", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-005", "name": "fluid communication", "steps": [{"step_no": 1, "description": "fluid communication"}]}, {"action_id": "ACT-006", "name": "supplying", "steps": [{"step_no": 1, "description": "supplying"}]}, {"action_id": "ACT-007", "name": "directing", "steps": [{"step_no": 1, "description": "directing"}]}, {"action_id": "ACT-008", "name": "exhausting", "steps": [{"step_no": 1, "description": "exhausting"}]}, {"action_id": "ACT-009", "name": "directing the hydraulic fluid", "steps": [{"step_no": 1, "description": "directing the hydraulic fluid"}]}, {"action_id": "ACT-010", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]}, {"action_id": "ACT-011", "name": "selectively directing", "steps": [{"step_no": 1, "description": "selectively directing"}]}, {"action_id": "ACT-012", "name": "pressurizing", "steps": [{"step_no": 1, "description": "pressurizing"}]}, {"action_id": "ACT-013", "name": "pressurizing and circulating", "steps": [{"step_no": 1, "description": "pressurizing and circulating"}]}, {"action_id": "ACT-014", "name": "directing the flow of the hydraulic fluid", "steps": [{"step_no": 1, "description": "directing the flow of the hydraulic fluid"}]}, {"action_id": "ACT-015", "name": "converting the flow of pressurized hydraulic fluid into work", "steps": [{"step_no": 1, "description": "converting the flow of pressurized hydraulic fluid into work"}]}, {"action_id": "ACT-016", "name": "storing excess hydraulic fluid", "steps": [{"step_no": 1, "description": "storing excess hydraulic fluid"}]}, {"action_id": "ACT-017", "name": "circulating", "steps": [{"step_no": 1, "description": "circulating"}]}, {"action_id": "ACT-018", "name": "circulating the hydraulic fluid", "steps": [{"step_no": 1, "description": "circulating the hydraulic fluid"}]}, {"action_id": "ACT-019", "name": "exhausting the hydraulic fluid", "steps": [{"step_no": 1, "description": "exhausting the hydraulic fluid"}]}, {"action_id": "ACT-020", "name": "first position", "steps": [{"step_no": 1, "description": "first position"}]}, {"action_id": "ACT-021", "name": "opens fluid communication", "steps": [{"step_no": 1, "description": "opens fluid communication"}]}, {"action_id": "ACT-022", "name": "closes fluid communication", "steps": [{"step_no": 1, "description": "closes fluid communication"}]}, {"action_id": "ACT-023", "name": "second position", "steps": [{"step_no": 1, "description": "second position"}]}, {"action_id": "ACT-024", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]}, {"action_id": "ACT-025", "name": "direct the hydraulic fluid", "steps": [{"step_no": 1, "description": "direct the hydraulic fluid"}]}, {"action_id": "ACT-026", "name": "selectively directing a hydraulic fluid", "steps": [{"step_no": 1, "description": "selectively directing a hydraulic fluid"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "spool valve", "target": "housing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9648; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "spool valve", "target": "bore", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7966; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "spool valve", "target": "spool", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7950; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "spool valve", "target": "supply portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9040; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "spool", "target": "supply portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9190; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "spool", "target": "first end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9232; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "spool", "target": "second end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8918; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "spool", "target": "third land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8892; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "spool", "target": "fourth land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8960; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "spool", "target": "first return portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9284; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "spool", "target": "second return portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8493; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "spool valve", "target": "third land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7823; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "spool valve", "target": "fourth land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7401; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "valve housing", "target": "fourth land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8463; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "valve housing", "target": "second land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7330; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "valve housing", "target": "supply portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9092; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "hydraulic system", "target": "housing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9108; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "hydraulic system", "target": "housing 22", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9321; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "spool valve", "target": "spool 38", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8753; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "spool valve", "target": "first end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8219; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "spool valve", "target": "second end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8066; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "spool valve 20", "target": "spool 38", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8657; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "spool", "target": "first end 40", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8822; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "spool", "target": "second end 42", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8468; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "spool", "target": "first land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9554; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "spool", "target": "first land portion 44", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8928; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "spool", "target": "second land portion 46", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8369; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "spool", "target": "third land portion 48", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6126; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "spool", "target": "fourth land portion 50", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8945; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "spool", "target": "supply portion 52", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8953; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "spool", "target": "first return portion 54", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9301; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "spool", "target": "second return portion 56", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9385; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "spool 38", "target": "first end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9507; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "spool 38", "target": "first end 40", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9387; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "spool 38", "target": "second end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9385; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "spool 38", "target": "second end 42", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9150; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "spool 38", "target": "first land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9406; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "spool 38", "target": "first land portion 44", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9361; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "spool 38", "target": "second land portion 46", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9052; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "spool 38", "target": "third land portion 48", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7329; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "spool 38", "target": "fourth land portion 50", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9131; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "spool 38", "target": "supply portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9360; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "spool 38", "target": "supply portion 52", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9283; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "spool 38", "target": "first return portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "spool 38", "target": "first return portion 54", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9512; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "spool 38", "target": "second return portion 56", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9544; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "truncated pseudosphere", "target": "half", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8508; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "truncated pseudosphere", "target": "half 68", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8662; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "truncated pseudosphere", "target": "outer surface", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7011; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "truncated pseudosphere", "target": "outer surface 65", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6818; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "truncated pseudosphere", "target": "first half 66", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7211; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "truncated pseudosphere", "target": "second half", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7557; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "truncated pseudosphere", "target": "second half 68", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7966; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "truncated pseudosphere", "target": "ridge", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8244; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "truncated pseudosphere", "target": "ridge 70", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8576; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "truncated pseudosphere 64", "target": "half", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8881; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "truncated pseudosphere 64", "target": "half 68", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9037; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "truncated pseudosphere 64", "target": "outer surface", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7517; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "truncated pseudosphere 64", "target": "outer surface 65", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7309; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "truncated pseudosphere 64", "target": "first half 66", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7732; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "truncated pseudosphere 64", "target": "second half", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7909; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "truncated pseudosphere 64", "target": "second half 68", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8303; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "truncated pseudosphere 64", "target": "ridge", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8467; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "truncated pseudosphere 64", "target": "ridge 70", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8809; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "supply portion", "target": "first curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9356; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "supply portion", "target": "first curve portion 72", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9354; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "supply portion", "target": "second curve portion 74", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9441; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "supply portion 52", "target": "first curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9663; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "supply portion 52", "target": "first curve portion 72", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9684; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "supply portion 52", "target": "second curve portion 74", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9706; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "spool", "target": "first curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9021; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "spool", "target": "first curve portion 72", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6631; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "spool", "target": "second curve portion 74", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7394; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "spool 38", "target": "first curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6343; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "spool 38", "target": "first curve portion 72", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6155; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "spool 38", "target": "second curve portion 74", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6995; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "first return portion", "target": "first outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "first return portion", "target": "first outer portion 76", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8569; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "first return portion", "target": "first inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8592; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "first return portion", "target": "first inner portion 78", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8625; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "first return portion", "target": "first annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8245; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "first return portion", "target": "first annular crest 80", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8276; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "first return portion 54", "target": "first outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8592; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "first return portion 54", "target": "first outer portion 76", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8617; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "first return portion 54", "target": "first inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8592; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "first return portion 54", "target": "first inner portion 78", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8668; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "first return portion 54", "target": "first annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7922; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "first return portion 54", "target": "first annular crest 80", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7978; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "supply portion", "target": "second outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6014; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "supply portion", "target": "second inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6123; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "second return portion", "target": "second outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8675; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "second return portion", "target": "second outer portion 82", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8619; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "second return portion", "target": "second inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8798; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "second return portion", "target": "second annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8671; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "second return portion 56", "target": "second outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8700; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "second return portion 56", "target": "second outer portion 82", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8617; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "second return portion 56", "target": "second inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "second return portion 56", "target": "second annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8672; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "spool", "target": "second inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9349; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "spool", "target": "second outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9263; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "spool valve", "target": "first land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8837; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "spool valve", "target": "first land portion 144", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8906; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "spool valve", "target": "second land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8170; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "spool valve", "target": "second land portion 146", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8512; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "spool", "target": "second land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8937; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "spool", "target": "ridge", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6628; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "spool", "target": "second curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8827; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "truncated pseudosphere", "target": "second land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8483; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "truncated pseudosphere", "target": "second curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "truncated pseudosphere", "target": "first land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6926; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "truncated pseudosphere", "target": "first end", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7153; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "truncated pseudosphere", "target": "third land portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7101; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "truncated pseudosphere", "target": "first return portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7775; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "truncated pseudosphere", "target": "first half", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6225; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "truncated pseudosphere", "target": "transverse annular channel", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6531; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "spool valve", "target": "first half", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6143; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "spool valve", "target": "first return portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8600; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "spool valve", "target": "second return portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8042; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "spool valve", "target": "first outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6732; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "spool valve", "target": "first inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6705; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "spool valve", "target": "first annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6509; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "spool valve", "target": "second annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6103; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "spool valve", "target": "first curve portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7133; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "spool", "target": "first outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7057; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "spool", "target": "first inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6452; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "spool", "target": "second annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6885; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "first return portion", "target": "second outer portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7103; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "first return portion", "target": "second inner portion", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7219; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "first return portion", "target": "second annular crest", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7211; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "spool valve", "target": "controlling", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8046; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "spool", "target": "controlling", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8996; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "spool", "target": "control", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8996; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "spool", "target": "switch", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8292; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "spool valve", "target": "control", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7588; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "spool valve", "target": "switch", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6657; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "Spool valves", "target": "controlling", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8360; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "Spool valves", "target": "control", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9185; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "Spool valves", "target": "switch", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7889; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "fluid directing portions", "target": "control", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8072; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "spool", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "spool", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6046; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "spool", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8866; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "spool", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8041; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "spool valve", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6082; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "spool valve", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7981; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "housing", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8292; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "housing", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7663; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "housing", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8194; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "housing", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8054; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "bore", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6155; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "bore", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6644; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "supply port", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9377; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "supply port", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8828; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "supply port", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9262; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "supply port", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9180; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "first load port", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9013; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "first load port", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8433; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "first load port", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9001; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "first load port", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8974; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "second load port", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9170; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "second load port", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8745; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "second load port", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9092; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "exhaust port", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9369; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "second load port", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8002; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "at least one exhaust port", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9342; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "at least one exhaust port", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6811; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "at least one exhaust port", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7976; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "at least one exhaust port", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8975; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "exhaust port", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7047; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "exhaust port", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "exhaust port", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9083; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "supply portion", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7590; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "supply portion", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8489; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "supply portion", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9332; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "supply portion", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9463; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "supply portion", "target": "sealing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9377; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "supply portion", "target": "selectively directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9216; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "third land portion", "target": "selectively directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6332; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "fourth land portion", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6820; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "fourth land portion", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6267; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "fourth land portion", "target": "sealing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6039; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "fourth land portion", "target": "selectively directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8026; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "spool valve", "target": "pressurizing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8253; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "spool valve", "target": "pressurizing and circulating", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9049; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "spool valve", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9222; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "spool valve", "target": "directing the flow of the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9032; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "spool valve", "target": "converting the flow of pressurized hydraulic fluid into work", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6101; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "pump", "target": "pressurizing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9076; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "pump", "target": "pressurizing and circulating", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9366; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "pump", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9222; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "pump", "target": "directing the flow of the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9277; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "motor", "target": "converting the flow of pressurized hydraulic fluid into work", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9481; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "motor", "target": "storing excess hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7736; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "motor", "target": "circulating the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7126; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "tank", "target": "storing excess hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9392; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "tank", "target": "circulating the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9055; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "housing", "target": "circulating", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6676; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "housing", "target": "exhausting the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8065; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "housing 22", "target": "circulating", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6855; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "housing 22", "target": "fluid communication", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8158; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "housing 22", "target": "supplying", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8202; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "housing 22", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8688; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "housing 22", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8807; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "housing 22", "target": "exhausting the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8742; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "supply port", "target": "exhausting the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7938; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "exhaust port", "target": "exhausting the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8843; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "spool", "target": "exhausting the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6075; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "spool 38", "target": "exhausting", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6374; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "spool 38", "target": "exhausting the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6306; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "first land portion 44", "target": "sealing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6066; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "second return portion 56", "target": "sealing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6094; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "first half 66", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9711; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "first half 66", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9769; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "second half 68", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9558; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "second half 68", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9677; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "ridge 70", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7716; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "ridge 70", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8002; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "first return portion", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8987; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "first return portion", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9393; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "first return portion 54", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9374; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "first return portion 54", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9403; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "second return portion", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9443; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "second return portion 56", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "second return portion", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9338; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "second return portion 56", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9345; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "spool", "target": "rotating", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6346; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "spool", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8918; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "supply port", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7327; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "first load port", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "second load port", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8568; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "exhaust port", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8837; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "supply portion", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6077; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "truncated pseudosphere", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "truncated pseudosphere", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9035; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "truncated pseudosphere", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7796; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "ridge", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6160; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "first half", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7811; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "first half", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7847; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "first half", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8594; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "second half", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6926; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "second half", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6856; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "second half", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "first curve portion", "target": "directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7216; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "first curve portion", "target": "directing the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.7287; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "first curve portion", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8943; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "second curve portion", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.9119; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "first land portion", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6476; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "second land portion", "target": "direct the hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6439; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "second return portion", "target": "sealing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6875; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "supply portion", "target": "selectively directing a hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8542; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "fourth land portion", "target": "selectively directing a hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6193; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "first return portion", "target": "selectively directing a hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6118; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "second return portion", "target": "selectively directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6052; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "second return portion", "target": "selectively directing a hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.6927; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "truncated pseudosphere", "target": "selectively directing", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8663; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "truncated pseudosphere", "target": "selectively directing a hydraulic fluid", "context": "Subsystem", "source_file": "US8464756B2.html", "notes": "Model score 0.8794; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "attributes", "source": "spool", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7837; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "attributes", "source": "supply portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7852; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "attributes", "source": "land portions", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7593; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "ports", "source": "spool", "target": "supply port", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8712; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "ports", "source": "spool", "target": "first load port", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8610; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "ports", "source": "spool", "target": "second load port", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8641; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "attributes", "source": "spool", "target": "hydraulic force", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6089; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "attributes", "source": "first half", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7590; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "attributes", "source": "first half", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7517; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "attributes", "source": "first half", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9451; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "attributes", "source": "first half", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8101; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "attributes", "source": "first half", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8353; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "attributes", "source": "first half", "target": "cross section", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7188; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "attributes", "source": "first half 66", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6983; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "attributes", "source": "first half 66", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6930; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "attributes", "source": "first half 66", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7835; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "attributes", "source": "first half 66", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7823; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "attributes", "source": "first half 66", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6684; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "attributes", "source": "first half 66", "target": "cross section", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6432; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "attributes", "source": "second half", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6343; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "attributes", "source": "second half", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9707; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "attributes", "source": "second half", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9311; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "attributes", "source": "second half", "target": "cross section", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7493; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "attributes", "source": "outer surface", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8679; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "attributes", "source": "outer surface", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8649; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "attributes", "source": "outer surface", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8726; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "attributes", "source": "outer surface", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8766; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "attributes", "source": "outer surface", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8203; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "attributes", "source": "outer surface", "target": "cross section", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8025; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "attributes", "source": "ridge", "target": "cross section", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7601; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "attributes", "source": "ridge 70", "target": "cross section", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7430; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "attributes", "source": "ridge 70", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "attributes", "source": "first curve portion 72", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8221; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "attributes", "source": "second curve portion 74", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8065; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "attributes", "source": "supply portion", "target": "length", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6167; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "attributes", "source": "supply portion", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6641; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "attributes", "source": "supply portion", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6362; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "attributes", "source": "supply portion", "target": "decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6702; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "attributes", "source": "supply portion 52", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6802; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "attributes", "source": "supply portion 52", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6448; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "attributes", "source": "supply portion 52", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6009; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "attributes", "source": "supply portion 52", "target": "decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6348; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "ports", "source": "spool", "target": "load port", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8233; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "ports", "source": "spool", "target": "exhaust port", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8714; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "attributes", "source": "first return portion", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8347; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "attributes", "source": "first return portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8374; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "attributes", "source": "first return portion", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8533; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "attributes", "source": "first return portion", "target": "decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8276; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "attributes", "source": "first return portion 54", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8093; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "attributes", "source": "first return portion 54", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8049; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "attributes", "source": "first return portion 54", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8302; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "attributes", "source": "first return portion 54", "target": "decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7933; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "attributes", "source": "first inner portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9147; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "attributes", "source": "first inner portion", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8526; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "attributes", "source": "first inner portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8593; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "attributes", "source": "first inner portion 78", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9004; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "attributes", "source": "first inner portion 78", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8511; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "attributes", "source": "first inner portion 78", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8586; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "attributes", "source": "inner portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8995; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "attributes", "source": "inner portion", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8325; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "attributes", "source": "inner portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8599; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "attributes", "source": "first outer portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9042; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "attributes", "source": "first outer portion", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8499; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "attributes", "source": "first outer portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8718; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "attributes", "source": "first return portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7832; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "attributes", "source": "first return portion 54", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7373; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "attributes", "source": "second return portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6018; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "attributes", "source": "second return portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7067; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "attributes", "source": "second return portion", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "attributes", "source": "second return portion 56", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6148; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "attributes", "source": "second return portion 56", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7139; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "attributes", "source": "second return portion 56", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8740; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "attributes", "source": "second outer portion", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9356; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "attributes", "source": "second outer portion 82", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9427; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "attributes", "source": "second inner portion", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6960; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "attributes", "source": "second inner portion 84", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6692; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "attributes", "source": "second annular crest", "target": "continuously increasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6212; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "attributes", "source": "second outer portion", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8760; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "attributes", "source": "second outer portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9314; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "attributes", "source": "second outer portion", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8927; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "attributes", "source": "second outer portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9294; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "attributes", "source": "second outer portion 82", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9087; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "attributes", "source": "second outer portion 82", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9443; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "attributes", "source": "second outer portion 82", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9172; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "attributes", "source": "second outer portion 82", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9342; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "attributes", "source": "second inner portion", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9277; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "attributes", "source": "second inner portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9495; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "attributes", "source": "second inner portion", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9300; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "attributes", "source": "second inner portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9512; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "attributes", "source": "second inner portion 84", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9349; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "attributes", "source": "second inner portion 84", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9507; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "attributes", "source": "second inner portion 84", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9362; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "attributes", "source": "second inner portion 84", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9548; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "attributes", "source": "first land portion", "target": "continuously decreasing diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7916; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "attributes", "source": "first land portion", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8687; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "attributes", "source": "first land portion", "target": "rate of change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8235; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "attributes", "source": "first land portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8844; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "attributes", "source": "first end", "target": "rate of diametric change", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6393; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "attributes", "source": "first end", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8130; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "attributes", "source": "second end", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6973; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "attributes", "source": "housing", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7479; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "attributes", "source": "second curve portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8074; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "attributes", "source": "second curve portion", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8250; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "attributes", "source": "second curve portion", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8118; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "attributes", "source": "second curve portion", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7897; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "attributes", "source": "second half", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7231; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "attributes", "source": "second curve portion", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6605; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "attributes", "source": "second land portion", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6509; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "attributes", "source": "second land portion", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6049; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "attributes", "source": "first half", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7443; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "attributes", "source": "first half", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7598; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "attributes", "source": "truncated pseudosphere", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9499; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "attributes", "source": "truncated pseudosphere", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6515; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "attributes", "source": "truncated pseudosphere", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8681; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "attributes", "source": "second half", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6972; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "attributes", "source": "second half", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6286; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "attributes", "source": "second half", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6223; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "attributes", "source": "first land portion", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6445; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "attributes", "source": "first land portion", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6777; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "attributes", "source": "first land portion", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6124; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "attributes", "source": "first land portion", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7299; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "attributes", "source": "first land portion", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6690; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "attributes", "source": "first land portion", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6776; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "attributes", "source": "transverse annular channel", "target": "first inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7146; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "attributes", "source": "transverse annular channel", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7351; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "attributes", "source": "transverse annular channel", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7078; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "attributes", "source": "transverse annular channel", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8418; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "attributes", "source": "transverse annular channel", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8211; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "attributes", "source": "transverse annular channel", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8100; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "attributes", "source": "transverse annular channel", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7877; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "attributes", "source": "truncated pseudosphere", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6848; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "attributes", "source": "truncated pseudosphere", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6992; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "attributes", "source": "surface", "target": "inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6210; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "attributes", "source": "surface", "target": "variable diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7647; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "attributes", "source": "surface", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7898; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "attributes", "source": "surface", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8187; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "attributes", "source": "surface", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8067; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "attributes", "source": "ridge", "target": "diameter", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.8741; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "attributes", "source": "ridge", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7436; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "attributes", "source": "ridge", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7599; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "ports", "source": "supply portion", "target": "supply port", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.7117; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "attributes", "source": "first return portion", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6537; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "attributes", "source": "first return portion", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6170; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "attributes", "source": "second return portion", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6650; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "attributes", "source": "second return portion", "target": "negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6227; review against graph evidence."}, {"relationship_id": "REL-0402", "type": "attributes", "source": "second inner portion", "target": "constant negative curvature", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.6466; review against graph evidence."}, {"relationship_id": "REL-0403", "type": "attributes", "source": "truncated pseudosphere", "target": "second inverse radius", "context": "Part", "source_file": "US8464756B2.html", "notes": "Model score 0.9365; review against graph evidence."}, {"relationship_id": "REL-0404", "type": "flow_ref", "source": "supply port", "target": "hydraulic fluid", "context": "Port", "source_file": "US8464756B2.html", "notes": "Model score 0.9174; review against graph evidence."}, {"relationship_id": "REL-0405", "type": "flow_ref", "source": "supply portion", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.7811; review against graph evidence."}, {"relationship_id": "REL-0406", "type": "flow_ref", "source": "first half 66", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8994; review against graph evidence."}, {"relationship_id": "REL-0407", "type": "flow_ref", "source": "second half 68", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.9352; review against graph evidence."}, {"relationship_id": "REL-0408", "type": "flow_ref", "source": "first return portion 54", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.9692; review against graph evidence."}, {"relationship_id": "REL-0409", "type": "port_this", "source": "first return portion 54", "target": "first load port", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8035; review against graph evidence."}, {"relationship_id": "REL-0410", "type": "port_this", "source": "first return portion 54", "target": "first load port 30", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8118; review against graph evidence."}, {"relationship_id": "REL-0411", "type": "port_mate", "source": "first return portion 54", "target": "exhaust port", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.6956; review against graph evidence."}, {"relationship_id": "REL-0412", "type": "port_mate", "source": "first return portion 54", "target": "first exhaust port 34", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.6762; review against graph evidence."}, {"relationship_id": "REL-0413", "type": "port_mate", "source": "first return portion 54", "target": "exhaust port 34", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.6947; review against graph evidence."}, {"relationship_id": "REL-0414", "type": "flow_ref", "source": "second return portion 56", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.9600; review against graph evidence."}, {"relationship_id": "REL-0415", "type": "port_this", "source": "second return portion 56", "target": "second load port 32", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8708; review against graph evidence."}, {"relationship_id": "REL-0416", "type": "port_mate", "source": "second return portion 56", "target": "at least one exhaust port", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8723; review against graph evidence."}, {"relationship_id": "REL-0417", "type": "port_mate", "source": "second return portion 56", "target": "exhaust port", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.9053; review against graph evidence."}, {"relationship_id": "REL-0418", "type": "port_mate", "source": "second return portion 56", "target": "second exhaust port 36", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8093; review against graph evidence."}, {"relationship_id": "REL-0419", "type": "flow_ref", "source": "first return portion", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.9044; review against graph evidence."}, {"relationship_id": "REL-0420", "type": "port_this", "source": "first return portion", "target": "second load port", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.6113; review against graph evidence."}, {"relationship_id": "REL-0421", "type": "flow_ref", "source": "second return portion", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.9000; review against graph evidence."}, {"relationship_id": "REL-0422", "type": "flow_ref", "source": "first curve portion", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.8207; review against graph evidence."}, {"relationship_id": "REL-0423", "type": "flow_ref", "source": "second curve portion", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8464756B2.html", "notes": "Model score 0.7509; review against graph evidence."}, {"relationship_id": "REL-0424", "type": "source", "source": "hydraulic fluid", "target": "one port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9527; review against graph evidence."}, {"relationship_id": "REL-0425", "type": "source", "source": "hydraulic fluid", "target": "port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9482; review against graph evidence."}, {"relationship_id": "REL-0426", "type": "source", "source": "hydraulic fluid", "target": "various ports", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9164; review against graph evidence."}, {"relationship_id": "REL-0427", "type": "source", "source": "hydraulic fluid", "target": "ports", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.8949; review against graph evidence."}, {"relationship_id": "REL-0428", "type": "target", "source": "hydraulic fluid", "target": "fluid chambers", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9877; review against graph evidence."}, {"relationship_id": "REL-0429", "type": "source", "source": "hydraulic fluid", "target": "supply port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9962; review against graph evidence."}, {"relationship_id": "REL-0430", "type": "target", "source": "hydraulic fluid", "target": "first load port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9844; review against graph evidence."}, {"relationship_id": "REL-0431", "type": "target", "source": "hydraulic fluid", "target": "second load port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9823; review against graph evidence."}, {"relationship_id": "REL-0432", "type": "source", "source": "hydraulic fluid", "target": "bore 24", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9722; review against graph evidence."}, {"relationship_id": "REL-0433", "type": "source", "source": "hydraulic fluid", "target": "housing 22", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9073; review against graph evidence."}, {"relationship_id": "REL-0434", "type": "target", "source": "hydraulic fluid", "target": "tank", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.7852; review against graph evidence."}, {"relationship_id": "REL-0435", "type": "source", "source": "hydraulic fluid", "target": "pump", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9204; review against graph evidence."}, {"relationship_id": "REL-0436", "type": "source", "source": "hydraulic fluid", "target": "supply portion", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9420; review against graph evidence."}, {"relationship_id": "REL-0437", "type": "source", "source": "hydraulic fluid", "target": "supply portion 52", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9498; review against graph evidence."}, {"relationship_id": "REL-0438", "type": "target", "source": "hydraulic fluid", "target": "first load port 30", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9727; review against graph evidence."}, {"relationship_id": "REL-0439", "type": "target", "source": "hydraulic fluid", "target": "second load port 32", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.8979; review against graph evidence."}, {"relationship_id": "REL-0440", "type": "source", "source": "hydraulic fluid", "target": "first land portion 44", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.7266; review against graph evidence."}, {"relationship_id": "REL-0441", "type": "target", "source": "hydraulic fluid", "target": "second land portion 46", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.6898; review against graph evidence."}, {"relationship_id": "REL-0442", "type": "source", "source": "hydraulic fluid", "target": "first load port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9585; review against graph evidence."}, {"relationship_id": "REL-0443", "type": "source", "source": "hydraulic fluid", "target": "first load port 30", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9320; review against graph evidence."}, {"relationship_id": "REL-0444", "type": "target", "source": "hydraulic fluid", "target": "at least one exhaust port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9728; review against graph evidence."}, {"relationship_id": "REL-0445", "type": "target", "source": "hydraulic fluid", "target": "exhaust port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9743; review against graph evidence."}, {"relationship_id": "REL-0446", "type": "target", "source": "hydraulic fluid", "target": "first exhaust port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9037; review against graph evidence."}, {"relationship_id": "REL-0447", "type": "target", "source": "hydraulic fluid", "target": "first exhaust port 34", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9362; review against graph evidence."}, {"relationship_id": "REL-0448", "type": "source", "source": "hydraulic fluid", "target": "third land portion 48", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.8913; review against graph evidence."}, {"relationship_id": "REL-0449", "type": "source", "source": "hydraulic fluid", "target": "second load port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9942; review against graph evidence."}, {"relationship_id": "REL-0450", "type": "source", "source": "hydraulic fluid", "target": "second load port 32", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9496; review against graph evidence."}, {"relationship_id": "REL-0451", "type": "target", "source": "hydraulic fluid", "target": "second exhaust port", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9424; review against graph evidence."}, {"relationship_id": "REL-0452", "type": "source", "source": "hydraulic fluid", "target": "fourth land portion", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9167; review against graph evidence."}, {"relationship_id": "REL-0453", "type": "source", "source": "hydraulic fluid", "target": "fourth land portion 50", "context": "ItemFlow", "source_file": "US8464756B2.html", "notes": "Model score 0.9321; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8464756B2.html", "name": "US8464756B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Spool valve", "system_id": "US8464756B2_HTML", "description": "Candidate system model extracted from US8464756B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_spool_valve {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "spool valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "spool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spool 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "first land portion 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "second land portion 146", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "first half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "second return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "land portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "fluid directing portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "exhaust port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "first exhaust port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "spool valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "supply port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "pseudosphere", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "second inner portion 84", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "truncated pseudosphere", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "one port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "another", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "various ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "supply port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "second load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "first load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "at least one exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-010", "name": "first land portion", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-011", "name": "first end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-012", "name": "second end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-013", "name": "bore 24", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-014", "name": "supply port 28", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-015", "name": "first load port 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-016", "name": "second load port 32", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-017", "name": "first land portion 44", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-018", "name": "load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-019", "name": "port 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-020", "name": "30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-021", "name": "first exhaust port 34", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-022", "name": "exhaust port 34", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-023", "name": "second exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-024", "name": "second exhaust port 36", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "exhaust port"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second load port"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "supply port"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first load port"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "supply portion"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second return portion 56"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first half 66"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second half 68"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first return portion 54"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first return portion"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second return portion"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first curve portion"}, {"interface_id": "IF-013", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second curve portion"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-008", "ACT-005", "ACT-012", "ACT-013", "ACT-007", "ACT-014", "ACT-015"]} */
        part part_P_001_housing [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_bore [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_spool [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "spool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_supply_portion [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_third_land_portion [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_fourth_land_portion [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_spool_38 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "spool 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_first_end [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_second_end [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_first_land_portion [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_first_land_portion_144 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "first land portion 144", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_second_land_portion [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_second_land_portion_146 [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "second land portion 146", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_first_half [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "first half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_first_return_portion [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_second_return_portion [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "second return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_outer_portion [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_first_inner_portion [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_first_annular_crest [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_second_annular_crest [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_first_curve_portion [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_land_portion [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_land_portions [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "land portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_fluid_directing_portions [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "fluid directing portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_exhaust_port [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "exhaust port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_first_exhaust_port [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "first exhaust port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_spool_valve [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "spool valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_supply_port [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "supply port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_return_portion [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_return_portion_54 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_pseudosphere [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "pseudosphere", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_inner_portion [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_second_inner_portion_84 [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "second inner portion 84", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_truncated_pseudosphere [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "truncated pseudosphere", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_surface [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_one_port {
            doc
            /* {"port_id": "PT-001", "name": "one port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_port {
            doc
            /* {"port_id": "PT-002", "name": "port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_another {
            doc
            /* {"port_id": "PT-003", "name": "another", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_various_ports {
            doc
            /* {"port_id": "PT-004", "name": "various ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_supply_port {
            doc
            /* {"port_id": "PT-005", "name": "supply port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_second_load_port {
            doc
            /* {"port_id": "PT-006", "name": "second load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_007_first_load_port {
            doc
            /* {"port_id": "PT-007", "name": "first load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_008_at_least_one_exhaust_port {
            doc
            /* {"port_id": "PT-008", "name": "at least one exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_009_exhaust_port {
            doc
            /* {"port_id": "PT-009", "name": "exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_010_first_land_portion {
            doc
            /* {"port_id": "PT-010", "name": "first land portion", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_011_first_end {
            doc
            /* {"port_id": "PT-011", "name": "first end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_012_second_end {
            doc
            /* {"port_id": "PT-012", "name": "second end", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_013_bore_24 {
            doc
            /* {"port_id": "PT-013", "name": "bore 24", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_014_supply_port_28 {
            doc
            /* {"port_id": "PT-014", "name": "supply port 28", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_015_first_load_port_30 {
            doc
            /* {"port_id": "PT-015", "name": "first load port 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_016_second_load_port_32 {
            doc
            /* {"port_id": "PT-016", "name": "second load port 32", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_017_first_land_portion_44 {
            doc
            /* {"port_id": "PT-017", "name": "first land portion 44", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_018_load_port {
            doc
            /* {"port_id": "PT-018", "name": "load port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_019_port_30 {
            doc
            /* {"port_id": "PT-019", "name": "port 30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_020_30 {
            doc
            /* {"port_id": "PT-020", "name": "30", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_021_first_exhaust_port_34 {
            doc
            /* {"port_id": "PT-021", "name": "first exhaust port 34", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_022_exhaust_port_34 {
            doc
            /* {"port_id": "PT-022", "name": "exhaust port 34", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_023_second_exhaust_port {
            doc
            /* {"port_id": "PT-023", "name": "second exhaust port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_024_second_exhaust_port_36 {
            doc
            /* {"port_id": "PT-024", "name": "second exhaust port 36", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_spool {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "spool", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "second return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first end 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second end 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "first land portion 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second land portion 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "third land portion 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "fourth land portion 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "supply portion 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "first return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "second return portion 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "second curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019", "ACT-024", "ACT-009"]} */
        part part_P_004_supply_portion_c0470ab3 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_first_end_4ff038f5 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_second_end_28dc232c [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_third_land_portion_d32e895e [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_fourth_land_portion_9e2686f3 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_first_return_portion_6704433f [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_second_return_portion_6dc13b6b [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "second return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_first_end_40 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "first end 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_end_42 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second end 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_first_land_portion_47674e5c [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_first_land_portion_44 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "first land portion 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_land_portion_46 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second land portion 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_third_land_portion_48 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "third land portion 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_fourth_land_portion_50 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "fourth land portion 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_supply_portion_52 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "supply portion 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_first_return_portion_54 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "first return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_second_return_portion_56 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "second return portion 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_first_curve_portion_2d7f96cc [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_first_curve_portion_72 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_curve_portion_74 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_inner_portion [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_second_outer_portion [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_second_land_portion_92f7647b [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_ridge [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_second_curve_portion [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "second curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_outer_portion_45dabf2b [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_first_inner_portion_57f524fb [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_second_annular_crest_9a60d108 [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_supply_portion {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "supply portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supply portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-005", "ACT-007", "ACT-009", "ACT-010", "ACT-011", "ACT-025", "ACT-026"]} */
        part part_P_044_first_curve_portion_c88b7384 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_first_curve_portion_72_b3f45e31 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_curve_portion_74_fae2d1b8 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_second_outer_portion_87a50c1c [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_inner_portion_b046226f [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_Spool_valves {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "Spool valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Spool valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003"]} */
    }
    part def Component_SS_005_valve_housing {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "valve housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_011_fourth_land_portion_682a0648 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "fourth land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_second_land_portion_6bc95ddd [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_supply_portion_03f110bf [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_fluid_directing_portions {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "fluid directing portions", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid directing portions", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002"]} */
    }
    part def Component_SS_007_housing {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-017", "ACT-019"]} */
    }
    part def Component_SS_008_bore {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "bore", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bore", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-005"]} */
    }
    part def Component_SS_009_supply_port {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "supply port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supply port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019", "ACT-009"]} */
    }
    part def Component_SS_010_first_load_port {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "first load port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first load port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-009"]} */
    }
    part def Component_SS_011_second_load_port {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "second load port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second load port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-007", "ACT-008", "ACT-006", "ACT-009"]} */
    }
    part def Component_SS_012_exhaust_port {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "exhaust port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exhaust port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019", "ACT-009"]} */
    }
    part def Component_SS_013_at_least_one_exhaust_port {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "at least one exhaust port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: at least one exhaust port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-007", "ACT-008"]} */
    }
    part def Component_SS_014_second_end {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "second end", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second end", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_third_land_portion {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "third land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: third land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011"]} */
    }
    part def Component_SS_016_fourth_land_portion {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "fourth land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fourth land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-010", "ACT-011", "ACT-026"]} */
    }
    part def Component_SS_017_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "housing 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_housing_8ab293f7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_housing_22 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "housing 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_pump {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012", "ACT-013", "ACT-007", "ACT-014"]} */
    }
    part def Component_SS_019_motor {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "motor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: motor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-018"]} */
    }
    part def Component_SS_020_tank {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "tank", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tank", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-018"]} */
    }
    part def Component_SS_021_spool_valve_20 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "spool valve 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool valve 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "spool 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_019_spool_38_9241777d [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "spool 38", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_housing_22 {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "housing 22", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 22", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-005", "ACT-006", "ACT-007", "ACT-008", "ACT-019"]} */
    }
    part def Component_SS_023_spool_38 {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "spool 38", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spool 38", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first end 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "second end 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "first land portion 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second land portion 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "third land portion 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "fourth land portion 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "supply portion 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "first return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "second return portion 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-008", "ACT-019"]} */
        part part_P_008_first_end_252673bc [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_first_end_40_bb0da66d [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "first end 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_second_end_33438cb2 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_second_end_42_8fa6f8d9 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "second end 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_first_land_portion_3b699e60 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_first_land_portion_44_1450e94c [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "first land portion 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_land_portion_46_b51de8fb [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second land portion 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_third_land_portion_48_7877965a [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "third land portion 48", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_fourth_land_portion_50_04bbc617 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "fourth land portion 50", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_supply_portion_58b3d9b0 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "supply portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_supply_portion_52_ff95924a [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "supply portion 52", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_first_return_portion_2002b093 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_first_return_portion_54_c55e9d36 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "first return portion 54", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_second_return_portion_56_671ea542 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "second return portion 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_first_curve_portion_d0b3110d [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_first_curve_portion_72_667042d7 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_curve_portion_74_0e40ae5e [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_024_first_land_portion_44 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "first land portion 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first land portion 44", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010"]} */
    }
    part def Component_SS_025_second_land_portion_46 {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "second land portion 46", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second land portion 46", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_second_return_portion_56 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "second return portion 56", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second return portion 56", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "second outer portion 82", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-010", "ACT-009", "ACT-007"]} */
        part part_P_054_second_outer_portion_770071d2 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_second_outer_portion_82 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "second outer portion 82", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_inner_portion_e73d16a7 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_second_annular_crest_1d4ad30d [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_027_first_half_66 {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "first half 66", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first half 66", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009"]} */
    }
    part def Component_SS_028_second_half_68 {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "second half 68", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second half 68", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009"]} */
    }
    part def Component_SS_029_truncated_pseudosphere {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "truncated pseudosphere", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: truncated pseudosphere", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "outer surface 65", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "first half 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "second half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "ridge 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "second curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "first half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "transverse annular channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009", "ACT-025", "ACT-011", "ACT-026"]} */
        part part_P_038_half [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_half_68 [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_outer_surface [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_outer_surface_65 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "outer surface 65", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_first_half_66 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "first half 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_half [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_second_half_68 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "second half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_ridge_feaa55ee [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_ridge_70 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "ridge 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_second_land_portion_727e99c2 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "second land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_second_curve_portion_f6f4b53c [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "second curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_first_land_portion_26695866 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "first land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_first_end_bcf917ce [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_third_land_portion_c63c9bba [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "third land portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_first_return_portion_b1e57f92 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "first return portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_first_half_846431cc [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "first half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_transverse_annular_channel [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "transverse annular channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_truncated_pseudosphere_64 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "truncated pseudosphere 64", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: truncated pseudosphere 64", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "outer surface 65", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "first half 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "second half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "second half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "ridge 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_038_half_66e5b84e [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_half_68_031ffadd [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_outer_surface_7913a9f9 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_outer_surface_65_e1d0b7d7 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "outer surface 65", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_first_half_66_0df1262a [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "first half 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_second_half_629f35ff [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "second half", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_second_half_68_b703c8b0 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "second half 68", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_ridge_8bfeb635 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "ridge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_ridge_70_6f90f96a [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "ridge 70", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_ridge_70 {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "ridge 70", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ridge 70", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009"]} */
    }
    part def Component_SS_032_supply_portion_52 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "supply portion 52", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: supply portion 52", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_044_first_curve_portion_461a55ca [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "first curve portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_first_curve_portion_72_f2ac2cb0 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "first curve portion 72", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_curve_portion_74_428aee84 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second curve portion 74", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_033_first_return_portion {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "first return portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first return portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "first outer portion 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "first inner portion 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first annular crest 80", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009", "ACT-026"]} */
        part part_P_047_first_outer_portion_35ad93ea [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_first_outer_portion_76 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "first outer portion 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_first_inner_portion_6479d91f [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_first_inner_portion_78 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "first inner portion 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_first_annular_crest_46291f9d [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_first_annular_crest_80 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "first annular crest 80", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_second_outer_portion_fde6bc1a [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_inner_portion_d80ad39d [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_second_annular_crest_0d5daa0c [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_034_first_return_portion_54 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "first return portion 54", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first return portion 54", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "first outer portion 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "first inner portion 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first annular crest 80", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-009"]} */
        part part_P_047_first_outer_portion_d5f9178b [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_first_outer_portion_76_59a8c203 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "first outer portion 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_first_inner_portion_ed5bbda7 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "first inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_first_inner_portion_78_fc6d97d3 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "first inner portion 78", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_first_annular_crest_65bcc6c0 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "first annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_first_annular_crest_80_0d5904b7 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "first annular crest 80", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_second_return_portion {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "second return portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second return portion", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "second outer portion 82", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-007", "ACT-010", "ACT-011", "ACT-026"]} */
        part part_P_054_second_outer_portion_4a6b8cdc [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "second outer portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_second_outer_portion_82_a3373a84 [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "second outer portion 82", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_second_inner_portion_252cf417 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "second inner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_second_annular_crest_d3cc242d [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "second annular crest", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_036_ridge {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "ridge", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ridge", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]} */
    }
    part def Component_SS_037_first_half {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "first half", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first half", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-025"]} */
    }
    part def Component_SS_038_second_half {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "second half", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second half", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-025"]} */
    }
    part def Component_SS_039_first_curve_portion {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "first curve portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first curve portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-009", "ACT-025"]} */
    }
    part def Component_SS_040_first_land_portion {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "first land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]} */
    }
    part def Component_SS_041_second_curve_portion {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "second curve portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second curve portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]} */
    }
    part def Component_SS_042_second_land_portion {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "second land portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second land portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]} */
    }
    part def Component_SS_043_second_outer_portion {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "second outer portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second outer portion", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_044_second_inner_portion {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "second inner portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second inner portion", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_second_annular_crest {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "second annular crest", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second annular crest", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_046_first_end {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "first end", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first end", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_first_annular_crest {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "first annular crest", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first annular crest", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_diameter {
        doc
        /* {"value_id": "VAL-001", "name": "diameter", "expression": "diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_hydraulic_force {
        doc
        /* {"value_id": "VAL-002", "name": "hydraulic force", "expression": "hydraulic force", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_constant_negative_curvature {
        doc
        /* {"value_id": "VAL-003", "name": "constant negative curvature", "expression": "constant negative curvature", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_negative_curvature {
        doc
        /* {"value_id": "VAL-004", "name": "negative curvature", "expression": "negative curvature", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_first_inverse_radius {
        doc
        /* {"value_id": "VAL-005", "name": "first inverse radius", "expression": "first inverse radius", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_inverse_radius {
        doc
        /* {"value_id": "VAL-006", "name": "inverse radius", "expression": "inverse radius", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_second_inverse_radius {
        doc
        /* {"value_id": "VAL-007", "name": "second inverse radius", "expression": "second inverse radius", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_cross_section {
        doc
        /* {"value_id": "VAL-008", "name": "cross section", "expression": "cross section", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_length {
        doc
        /* {"value_id": "VAL-009", "name": "length", "expression": "length", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_continuously_increasing_diameter {
        doc
        /* {"value_id": "VAL-010", "name": "continuously increasing diameter", "expression": "continuously increasing diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_continuously_decreasing_diameter {
        doc
        /* {"value_id": "VAL-011", "name": "continuously decreasing diameter", "expression": "continuously decreasing diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_decreasing_diameter {
        doc
        /* {"value_id": "VAL-012", "name": "decreasing diameter", "expression": "decreasing diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_rate_of_diametric_change {
        doc
        /* {"value_id": "VAL-013", "name": "rate of diametric change", "expression": "rate of diametric change", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_rate_of_change {
        doc
        /* {"value_id": "VAL-014", "name": "rate of change", "expression": "rate of change", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_variable_diameter {
        doc
        /* {"value_id": "VAL-015", "name": "variable diameter", "expression": "variable diameter", "source": "patent extraction"} */
    }
    action def Action_ACT_001_controlling {
        doc
        /* {"action_id": "ACT-001", "name": "controlling", "steps": [{"step_no": 1, "description": "controlling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling"} */
        }
    }
    action def Action_ACT_002_control {
        doc
        /* {"action_id": "ACT-002", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    action def Action_ACT_003_switch {
        doc
        /* {"action_id": "ACT-003", "name": "switch", "steps": [{"step_no": 1, "description": "switch"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "switch"} */
        }
    }
    action def Action_ACT_004_operation {
        doc
        /* {"action_id": "ACT-004", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_005_fluid_communication {
        doc
        /* {"action_id": "ACT-005", "name": "fluid communication", "steps": [{"step_no": 1, "description": "fluid communication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fluid communication"} */
        }
    }
    action def Action_ACT_006_supplying {
        doc
        /* {"action_id": "ACT-006", "name": "supplying", "steps": [{"step_no": 1, "description": "supplying"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "supplying"} */
        }
    }
    action def Action_ACT_007_directing {
        doc
        /* {"action_id": "ACT-007", "name": "directing", "steps": [{"step_no": 1, "description": "directing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "directing"} */
        }
    }
    action def Action_ACT_008_exhausting {
        doc
        /* {"action_id": "ACT-008", "name": "exhausting", "steps": [{"step_no": 1, "description": "exhausting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "exhausting"} */
        }
    }
    action def Action_ACT_009_directing_the_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-009", "name": "directing the hydraulic fluid", "steps": [{"step_no": 1, "description": "directing the hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "directing the hydraulic fluid"} */
        }
    }
    action def Action_ACT_010_sealing {
        doc
        /* {"action_id": "ACT-010", "name": "sealing", "steps": [{"step_no": 1, "description": "sealing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sealing"} */
        }
    }
    action def Action_ACT_011_selectively_directing {
        doc
        /* {"action_id": "ACT-011", "name": "selectively directing", "steps": [{"step_no": 1, "description": "selectively directing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively directing"} */
        }
    }
    action def Action_ACT_012_pressurizing {
        doc
        /* {"action_id": "ACT-012", "name": "pressurizing", "steps": [{"step_no": 1, "description": "pressurizing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressurizing"} */
        }
    }
    action def Action_ACT_013_pressurizing_and_circulating {
        doc
        /* {"action_id": "ACT-013", "name": "pressurizing and circulating", "steps": [{"step_no": 1, "description": "pressurizing and circulating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressurizing and circulating"} */
        }
    }
    action def Action_ACT_014_directing_the_flow_of_the_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-014", "name": "directing the flow of the hydraulic fluid", "steps": [{"step_no": 1, "description": "directing the flow of the hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "directing the flow of the hydraulic fluid"} */
        }
    }
    action def Action_ACT_015_converting_the_flow_of_pressurized_hydraulic {
        doc
        /* {"action_id": "ACT-015", "name": "converting the flow of pressurized hydraulic fluid into work", "steps": [{"step_no": 1, "description": "converting the flow of pressurized hydraulic fluid into work"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "converting the flow of pressurized hydraulic fluid into work"} */
        }
    }
    action def Action_ACT_016_storing_excess_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-016", "name": "storing excess hydraulic fluid", "steps": [{"step_no": 1, "description": "storing excess hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "storing excess hydraulic fluid"} */
        }
    }
    action def Action_ACT_017_circulating {
        doc
        /* {"action_id": "ACT-017", "name": "circulating", "steps": [{"step_no": 1, "description": "circulating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "circulating"} */
        }
    }
    action def Action_ACT_018_circulating_the_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-018", "name": "circulating the hydraulic fluid", "steps": [{"step_no": 1, "description": "circulating the hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "circulating the hydraulic fluid"} */
        }
    }
    action def Action_ACT_019_exhausting_the_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-019", "name": "exhausting the hydraulic fluid", "steps": [{"step_no": 1, "description": "exhausting the hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "exhausting the hydraulic fluid"} */
        }
    }
    action def Action_ACT_020_first_position {
        doc
        /* {"action_id": "ACT-020", "name": "first position", "steps": [{"step_no": 1, "description": "first position"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "first position"} */
        }
    }
    action def Action_ACT_021_opens_fluid_communication {
        doc
        /* {"action_id": "ACT-021", "name": "opens fluid communication", "steps": [{"step_no": 1, "description": "opens fluid communication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "opens fluid communication"} */
        }
    }
    action def Action_ACT_022_closes_fluid_communication {
        doc
        /* {"action_id": "ACT-022", "name": "closes fluid communication", "steps": [{"step_no": 1, "description": "closes fluid communication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "closes fluid communication"} */
        }
    }
    action def Action_ACT_023_second_position {
        doc
        /* {"action_id": "ACT-023", "name": "second position", "steps": [{"step_no": 1, "description": "second position"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "second position"} */
        }
    }
    action def Action_ACT_024_rotating {
        doc
        /* {"action_id": "ACT-024", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotating"} */
        }
    }
    action def Action_ACT_025_direct_the_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-025", "name": "direct the hydraulic fluid", "steps": [{"step_no": 1, "description": "direct the hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "direct the hydraulic fluid"} */
        }
    }
    action def Action_ACT_026_selectively_directing_a_hydraulic_fluid {
        doc
        /* {"action_id": "ACT-026", "name": "selectively directing a hydraulic fluid", "steps": [{"step_no": 1, "description": "selectively directing a hydraulic fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively directing a hydraulic fluid"} */
        }
    }
    part systemModel {
        part component_SS_001_spool_valve : Component_SS_001_spool_valve;
        part component_SS_002_spool : Component_SS_002_spool;
        part component_SS_003_supply_portion : Component_SS_003_supply_portion;
        part component_SS_004_Spool_valves : Component_SS_004_Spool_valves;
        part component_SS_005_valve_housing : Component_SS_005_valve_housing;
        part component_SS_006_fluid_directing_portions : Component_SS_006_fluid_directing_portions;
        part component_SS_007_housing : Component_SS_007_housing;
        part component_SS_008_bore : Component_SS_008_bore;
        part component_SS_009_supply_port : Component_SS_009_supply_port;
        part component_SS_010_first_load_port : Component_SS_010_first_load_port;
        part component_SS_011_second_load_port : Component_SS_011_second_load_port;
        part component_SS_012_exhaust_port : Component_SS_012_exhaust_port;
        part component_SS_013_at_least_one_exhaust_port
            : Component_SS_013_at_least_one_exhaust_port;
        part component_SS_014_second_end : Component_SS_014_second_end;
        part component_SS_015_third_land_portion : Component_SS_015_third_land_portion;
        part component_SS_016_fourth_land_portion : Component_SS_016_fourth_land_portion;
        part component_SS_017_hydraulic_system : Component_SS_017_hydraulic_system;
        part component_SS_018_pump : Component_SS_018_pump;
        part component_SS_019_motor : Component_SS_019_motor;
        part component_SS_020_tank : Component_SS_020_tank;
        part component_SS_021_spool_valve_20 : Component_SS_021_spool_valve_20;
        part component_SS_022_housing_22 : Component_SS_022_housing_22;
        part component_SS_023_spool_38 : Component_SS_023_spool_38;
        part component_SS_024_first_land_portion_44 : Component_SS_024_first_land_portion_44;
        part component_SS_025_second_land_portion_46 : Component_SS_025_second_land_portion_46;
        part component_SS_026_second_return_portion_56 : Component_SS_026_second_return_portion_56;
        part component_SS_027_first_half_66 : Component_SS_027_first_half_66;
        part component_SS_028_second_half_68 : Component_SS_028_second_half_68;
        part component_SS_029_truncated_pseudosphere : Component_SS_029_truncated_pseudosphere;
        part component_SS_030_truncated_pseudosphere_64
            : Component_SS_030_truncated_pseudosphere_64;
        part component_SS_031_ridge_70 : Component_SS_031_ridge_70;
        part component_SS_032_supply_portion_52 : Component_SS_032_supply_portion_52;
        part component_SS_033_first_return_portion : Component_SS_033_first_return_portion;
        part component_SS_034_first_return_portion_54 : Component_SS_034_first_return_portion_54;
        part component_SS_035_second_return_portion : Component_SS_035_second_return_portion;
        part component_SS_036_ridge : Component_SS_036_ridge;
        part component_SS_037_first_half : Component_SS_037_first_half;
        part component_SS_038_second_half : Component_SS_038_second_half;
        part component_SS_039_first_curve_portion : Component_SS_039_first_curve_portion;
        part component_SS_040_first_land_portion : Component_SS_040_first_land_portion;
        part component_SS_041_second_curve_portion : Component_SS_041_second_curve_portion;
        part component_SS_042_second_land_portion : Component_SS_042_second_land_portion;
        part component_SS_043_second_outer_portion : Component_SS_043_second_outer_portion;
        part component_SS_044_second_inner_portion : Component_SS_044_second_inner_portion;
        part component_SS_045_second_annular_crest : Component_SS_045_second_annular_crest;
        part component_SS_046_first_end : Component_SS_046_first_end;
        part component_SS_047_first_annular_crest : Component_SS_047_first_annular_crest;
        action action_ACT_001_controlling : Action_ACT_001_controlling;
        action action_ACT_002_control : Action_ACT_002_control;
        action action_ACT_003_switch : Action_ACT_003_switch;
        action action_ACT_004_operation : Action_ACT_004_operation;
        action action_ACT_005_fluid_communication : Action_ACT_005_fluid_communication;
        action action_ACT_006_supplying : Action_ACT_006_supplying;
        action action_ACT_007_directing : Action_ACT_007_directing;
        action action_ACT_008_exhausting : Action_ACT_008_exhausting;
        action action_ACT_009_directing_the_hydraulic_fluid
            : Action_ACT_009_directing_the_hydraulic_fluid;
        action action_ACT_010_sealing : Action_ACT_010_sealing;
        action action_ACT_011_selectively_directing : Action_ACT_011_selectively_directing;
        action action_ACT_012_pressurizing : Action_ACT_012_pressurizing;
        action action_ACT_013_pressurizing_and_circulating
            : Action_ACT_013_pressurizing_and_circulating;
        action action_ACT_014_directing_the_flow_of_the_hydraulic_fluid
            : Action_ACT_014_directing_the_flow_of_the_hydraulic_fluid;
        action action_ACT_015_converting_the_flow_of_pressurized_hydraulic
            : Action_ACT_015_converting_the_flow_of_pressurized_hydraulic;
        action action_ACT_016_storing_excess_hydraulic_fluid
            : Action_ACT_016_storing_excess_hydraulic_fluid;
        action action_ACT_017_circulating : Action_ACT_017_circulating;
        action action_ACT_018_circulating_the_hydraulic_fluid
            : Action_ACT_018_circulating_the_hydraulic_fluid;
        action action_ACT_019_exhausting_the_hydraulic_fluid
            : Action_ACT_019_exhausting_the_hydraulic_fluid;
        action action_ACT_020_first_position : Action_ACT_020_first_position;
        action action_ACT_021_opens_fluid_communication : Action_ACT_021_opens_fluid_communication;
        action action_ACT_022_closes_fluid_communication
            : Action_ACT_022_closes_fluid_communication;
        action action_ACT_023_second_position : Action_ACT_023_second_position;
        action action_ACT_024_rotating : Action_ACT_024_rotating;
        action action_ACT_025_direct_the_hydraulic_fluid
            : Action_ACT_025_direct_the_hydraulic_fluid;
        action action_ACT_026_selectively_directing_a_hydraulic_fluid
            : Action_ACT_026_selectively_directing_a_hydraulic_fluid;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "spool";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "supply portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "supply portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "third land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "fourth land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first return portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second return portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "third land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "fourth land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "valve housing";
        targetRef = "fourth land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "valve housing";
        targetRef = "second land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "valve housing";
        targetRef = "supply portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "hydraulic system";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "hydraulic system";
        targetRef = "housing 22";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "spool 38";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "second end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "spool valve 20";
        targetRef = "spool 38";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first end 40";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second end 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first land portion 44";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second land portion 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "third land portion 48";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "fourth land portion 50";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "supply portion 52";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first return portion 54";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second return portion 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first end 40";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "second end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "second end 42";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first land portion 44";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "second land portion 46";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "third land portion 48";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "fourth land portion 50";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "supply portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "supply portion 52";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first return portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first return portion 54";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "second return portion 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "half";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "half 68";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "outer surface 65";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "first half 66";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "second half";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "second half 68";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "ridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "ridge 70";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "half";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "half 68";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "outer surface 65";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "first half 66";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "second half";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "second half 68";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "ridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "truncated pseudosphere 64";
        targetRef = "ridge 70";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "supply portion";
        targetRef = "first curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "supply portion";
        targetRef = "first curve portion 72";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "supply portion";
        targetRef = "second curve portion 74";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "supply portion 52";
        targetRef = "first curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "supply portion 52";
        targetRef = "first curve portion 72";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "supply portion 52";
        targetRef = "second curve portion 74";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first curve portion 72";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second curve portion 74";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "first curve portion 72";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "spool 38";
        targetRef = "second curve portion 74";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "first outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "first outer portion 76";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "first inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "first inner portion 78";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "first annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "first annular crest 80";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "first return portion 54";
        targetRef = "first outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "first return portion 54";
        targetRef = "first outer portion 76";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "first return portion 54";
        targetRef = "first inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "first return portion 54";
        targetRef = "first inner portion 78";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "first return portion 54";
        targetRef = "first annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "first return portion 54";
        targetRef = "first annular crest 80";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "supply portion";
        targetRef = "second outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "supply portion";
        targetRef = "second inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "second return portion";
        targetRef = "second outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "second return portion";
        targetRef = "second outer portion 82";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "second return portion";
        targetRef = "second inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "second return portion";
        targetRef = "second annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "second return portion 56";
        targetRef = "second outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "second return portion 56";
        targetRef = "second outer portion 82";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "second return portion 56";
        targetRef = "second inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "second return portion 56";
        targetRef = "second annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first land portion 144";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "second land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "second land portion 146";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "ridge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "second land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "second curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "first land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "first end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "third land portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "first return portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "first half";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "truncated pseudosphere";
        targetRef = "transverse annular channel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first half";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first return portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "second return portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "second annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "spool valve";
        targetRef = "first curve portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "first inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "spool";
        targetRef = "second annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "second outer portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "second inner portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "first return portion";
        targetRef = "second annular crest";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "switch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "switch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "Spool valves";
        targetRef = "controlling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "Spool valves";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "Spool valves";
        targetRef = "switch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "fluid directing portions";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "bore";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "bore";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "supply port";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "supply port";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "supply port";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "supply port";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "first load port";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "first load port";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "first load port";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "first load port";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "second load port";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "second load port";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "second load port";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "exhaust port";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "second load port";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "at least one exhaust port";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "at least one exhaust port";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "at least one exhaust port";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "at least one exhaust port";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "exhaust port";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "exhaust port";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "exhaust port";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "selectively directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "third land portion";
        targetRef = "selectively directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "fourth land portion";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "fourth land portion";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "fourth land portion";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "fourth land portion";
        targetRef = "selectively directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "pressurizing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "pressurizing and circulating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "directing the flow of the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "spool valve";
        targetRef = "converting the flow of pressurized hydraulic fluid into work";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "pressurizing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "pressurizing and circulating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "directing the flow of the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "converting the flow of pressurized hydraulic fluid into work";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "storing excess hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "motor";
        targetRef = "circulating the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "tank";
        targetRef = "storing excess hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "tank";
        targetRef = "circulating the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "circulating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "exhausting the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "housing 22";
        targetRef = "circulating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "housing 22";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "housing 22";
        targetRef = "supplying";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "housing 22";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "housing 22";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "housing 22";
        targetRef = "exhausting the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "supply port";
        targetRef = "exhausting the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "exhaust port";
        targetRef = "exhausting the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "exhausting the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "spool 38";
        targetRef = "exhausting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "spool 38";
        targetRef = "exhausting the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "first land portion 44";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "second return portion 56";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "first half 66";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "first half 66";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "second half 68";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "second half 68";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "ridge 70";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "ridge 70";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "first return portion";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "first return portion";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "first return portion 54";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "first return portion 54";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "second return portion";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "second return portion 56";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "second return portion";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "second return portion 56";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "spool";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "supply port";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "first load port";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "second load port";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "exhaust port";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "truncated pseudosphere";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "truncated pseudosphere";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "truncated pseudosphere";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "ridge";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "first half";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "first half";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "first half";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "second half";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "second half";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "second half";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "first curve portion";
        targetRef = "directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "first curve portion";
        targetRef = "directing the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "first curve portion";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "second curve portion";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "first land portion";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "second land portion";
        targetRef = "direct the hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "second return portion";
        targetRef = "sealing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "supply portion";
        targetRef = "selectively directing a hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "fourth land portion";
        targetRef = "selectively directing a hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "first return portion";
        targetRef = "selectively directing a hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "second return portion";
        targetRef = "selectively directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "second return portion";
        targetRef = "selectively directing a hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "truncated pseudosphere";
        targetRef = "selectively directing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "truncated pseudosphere";
        targetRef = "selectively directing a hydraulic fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "attributes";
        sourceRef = "spool";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "attributes";
        sourceRef = "supply portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "attributes";
        sourceRef = "land portions";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "ports";
        sourceRef = "spool";
        targetRef = "supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "ports";
        sourceRef = "spool";
        targetRef = "first load port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "ports";
        sourceRef = "spool";
        targetRef = "second load port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "attributes";
        sourceRef = "spool";
        targetRef = "hydraulic force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "cross section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "attributes";
        sourceRef = "first half 66";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "attributes";
        sourceRef = "first half 66";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "attributes";
        sourceRef = "first half 66";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "attributes";
        sourceRef = "first half 66";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "attributes";
        sourceRef = "first half 66";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "attributes";
        sourceRef = "first half 66";
        targetRef = "cross section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "cross section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "attributes";
        sourceRef = "outer surface";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "attributes";
        sourceRef = "outer surface";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "attributes";
        sourceRef = "outer surface";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "attributes";
        sourceRef = "outer surface";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "attributes";
        sourceRef = "outer surface";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "attributes";
        sourceRef = "outer surface";
        targetRef = "cross section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "attributes";
        sourceRef = "ridge";
        targetRef = "cross section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "attributes";
        sourceRef = "ridge 70";
        targetRef = "cross section";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "attributes";
        sourceRef = "ridge 70";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "attributes";
        sourceRef = "first curve portion 72";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "attributes";
        sourceRef = "second curve portion 74";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "attributes";
        sourceRef = "supply portion";
        targetRef = "length";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "attributes";
        sourceRef = "supply portion";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "attributes";
        sourceRef = "supply portion";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "attributes";
        sourceRef = "supply portion";
        targetRef = "decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "attributes";
        sourceRef = "supply portion 52";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "attributes";
        sourceRef = "supply portion 52";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "attributes";
        sourceRef = "supply portion 52";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "attributes";
        sourceRef = "supply portion 52";
        targetRef = "decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "ports";
        sourceRef = "spool";
        targetRef = "load port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "ports";
        sourceRef = "spool";
        targetRef = "exhaust port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "attributes";
        sourceRef = "first return portion 54";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "attributes";
        sourceRef = "first return portion 54";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "attributes";
        sourceRef = "first return portion 54";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "attributes";
        sourceRef = "first return portion 54";
        targetRef = "decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "attributes";
        sourceRef = "first inner portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "attributes";
        sourceRef = "first inner portion";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "attributes";
        sourceRef = "first inner portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "attributes";
        sourceRef = "first inner portion 78";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "attributes";
        sourceRef = "first inner portion 78";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "attributes";
        sourceRef = "first inner portion 78";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "attributes";
        sourceRef = "inner portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "attributes";
        sourceRef = "inner portion";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "attributes";
        sourceRef = "inner portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "attributes";
        sourceRef = "first outer portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "attributes";
        sourceRef = "first outer portion";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "attributes";
        sourceRef = "first outer portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "attributes";
        sourceRef = "first return portion 54";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "attributes";
        sourceRef = "second return portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "attributes";
        sourceRef = "second return portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "attributes";
        sourceRef = "second return portion";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "attributes";
        sourceRef = "second return portion 56";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "attributes";
        sourceRef = "second return portion 56";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "attributes";
        sourceRef = "second return portion 56";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "attributes";
        sourceRef = "second outer portion";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "attributes";
        sourceRef = "second outer portion 82";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "attributes";
        sourceRef = "second inner portion";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "attributes";
        sourceRef = "second inner portion 84";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "attributes";
        sourceRef = "second annular crest";
        targetRef = "continuously increasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "attributes";
        sourceRef = "second outer portion";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "attributes";
        sourceRef = "second outer portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "attributes";
        sourceRef = "second outer portion";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "attributes";
        sourceRef = "second outer portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "attributes";
        sourceRef = "second outer portion 82";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "attributes";
        sourceRef = "second outer portion 82";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "attributes";
        sourceRef = "second outer portion 82";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "attributes";
        sourceRef = "second outer portion 82";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "attributes";
        sourceRef = "second inner portion";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "attributes";
        sourceRef = "second inner portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "attributes";
        sourceRef = "second inner portion";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "attributes";
        sourceRef = "second inner portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "attributes";
        sourceRef = "second inner portion 84";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "attributes";
        sourceRef = "second inner portion 84";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "attributes";
        sourceRef = "second inner portion 84";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "attributes";
        sourceRef = "second inner portion 84";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "continuously decreasing diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "rate of change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "attributes";
        sourceRef = "first end";
        targetRef = "rate of diametric change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "attributes";
        sourceRef = "first end";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "attributes";
        sourceRef = "second end";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "attributes";
        sourceRef = "housing";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "attributes";
        sourceRef = "second curve portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "attributes";
        sourceRef = "second curve portion";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "attributes";
        sourceRef = "second curve portion";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "attributes";
        sourceRef = "second curve portion";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "attributes";
        sourceRef = "second curve portion";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "attributes";
        sourceRef = "second land portion";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "attributes";
        sourceRef = "second land portion";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "attributes";
        sourceRef = "first half";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "attributes";
        sourceRef = "truncated pseudosphere";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "attributes";
        sourceRef = "truncated pseudosphere";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "attributes";
        sourceRef = "truncated pseudosphere";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "attributes";
        sourceRef = "second half";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "attributes";
        sourceRef = "first land portion";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "first inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "attributes";
        sourceRef = "transverse annular channel";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "attributes";
        sourceRef = "truncated pseudosphere";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "attributes";
        sourceRef = "truncated pseudosphere";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "attributes";
        sourceRef = "surface";
        targetRef = "inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "attributes";
        sourceRef = "surface";
        targetRef = "variable diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "attributes";
        sourceRef = "surface";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "attributes";
        sourceRef = "surface";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "attributes";
        sourceRef = "surface";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "attributes";
        sourceRef = "ridge";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "attributes";
        sourceRef = "ridge";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "attributes";
        sourceRef = "ridge";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "ports";
        sourceRef = "supply portion";
        targetRef = "supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "attributes";
        sourceRef = "first return portion";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "attributes";
        sourceRef = "second return portion";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "attributes";
        sourceRef = "second return portion";
        targetRef = "negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0402";
        relationType = "attributes";
        sourceRef = "second inner portion";
        targetRef = "constant negative curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0403";
        relationType = "attributes";
        sourceRef = "truncated pseudosphere";
        targetRef = "second inverse radius";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0404";
        relationType = "flow_ref";
        sourceRef = "supply port";
        targetRef = "hydraulic fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0405";
        relationType = "flow_ref";
        sourceRef = "supply portion";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0406";
        relationType = "flow_ref";
        sourceRef = "first half 66";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0407";
        relationType = "flow_ref";
        sourceRef = "second half 68";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0408";
        relationType = "flow_ref";
        sourceRef = "first return portion 54";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0409";
        relationType = "port_this";
        sourceRef = "first return portion 54";
        targetRef = "first load port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0410";
        relationType = "port_this";
        sourceRef = "first return portion 54";
        targetRef = "first load port 30";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0411";
        relationType = "port_mate";
        sourceRef = "first return portion 54";
        targetRef = "exhaust port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0412";
        relationType = "port_mate";
        sourceRef = "first return portion 54";
        targetRef = "first exhaust port 34";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0413";
        relationType = "port_mate";
        sourceRef = "first return portion 54";
        targetRef = "exhaust port 34";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0414";
        relationType = "flow_ref";
        sourceRef = "second return portion 56";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0415";
        relationType = "port_this";
        sourceRef = "second return portion 56";
        targetRef = "second load port 32";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0416";
        relationType = "port_mate";
        sourceRef = "second return portion 56";
        targetRef = "at least one exhaust port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0417";
        relationType = "port_mate";
        sourceRef = "second return portion 56";
        targetRef = "exhaust port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0418";
        relationType = "port_mate";
        sourceRef = "second return portion 56";
        targetRef = "second exhaust port 36";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0419";
        relationType = "flow_ref";
        sourceRef = "first return portion";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0420";
        relationType = "port_this";
        sourceRef = "first return portion";
        targetRef = "second load port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0421";
        relationType = "flow_ref";
        sourceRef = "second return portion";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0422";
        relationType = "flow_ref";
        sourceRef = "first curve portion";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0423";
        relationType = "flow_ref";
        sourceRef = "second curve portion";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0424";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "one port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0425";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0426";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "various ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0427";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0428";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "fluid chambers";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0429";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "supply port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0430";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "first load port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0431";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "second load port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0432";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "bore 24";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0433";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "housing 22";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0434";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "tank";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0435";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0436";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "supply portion";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0437";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "supply portion 52";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0438";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "first load port 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0439";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "second load port 32";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0440";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "first land portion 44";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0441";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "second land portion 46";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0442";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "first load port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0443";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "first load port 30";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0444";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "at least one exhaust port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0445";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "exhaust port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0446";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "first exhaust port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0447";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "first exhaust port 34";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0448";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "third land portion 48";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0449";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "second load port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0450";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "second load port 32";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0451";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "second exhaust port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0452";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "fourth land portion";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0453";
        relationType = "source";
        sourceRef = "hydraulic fluid";
        targetRef = "fourth land portion 50";
        context = "ItemFlow";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/7", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/8", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/9", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/10", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/11", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/12", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/19", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/20", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/401", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/402", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/403", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/404", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/405", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/406", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/407", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/408", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/409", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/410", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/411", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/412", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/413", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/414", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/415", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/416", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/417", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/418", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/419", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/420", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/421", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/422", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/423", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/424", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/425", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/426", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/427", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/428", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/429", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/430", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/431", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/432", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/433", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/434", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/435", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/436", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/437", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/438", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/439", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/440", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/441", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/442", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/443", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/444", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/445", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/446", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/447", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/448", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/449", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/450", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/451", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/452", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Spool_valve
