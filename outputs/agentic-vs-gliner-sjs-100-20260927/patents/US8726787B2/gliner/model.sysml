package Model__Rotary_hydraulic_actuator_with_hydraulically {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Rotary hydraulic actuator with hydraulically controlled position limits", "system_id": "US8726787B2_HTML", "description": "Candidate system model extracted from US8726787B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "rotary hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "port block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "internal passages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "variable-pitch propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "outboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "internal chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "port block 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "inboard lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "outboard lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "stub shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "actuator 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "inboard rotor ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inboard lateral galleries", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "rotor supply groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "rotor drain groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "fluid supply", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "second boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "rotor supply port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "rotor drain port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "stator port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "internal chamber", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "first rotor port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "various ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "stator supply hole", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "stator port 42", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-010", "name": "rotor supply groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-011", "name": "rotor drain groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-012", "name": "rotor drain port 54", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-013", "name": "reservoir 84", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-014", "name": "rotor supply port 50", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-015", "name": "reservoir", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-016", "name": "second rotor port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-017", "name": "first rotor ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-018", "name": "rotor ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-019", "name": "central gallery", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor drain port"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first rotor port"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor port"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "ports"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator supply hole"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor supply groove"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor drain groove"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "outboard rotor port"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "port"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor supply port 50"}, {"interface_id": "IF-013", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor drain port 54"}, {"interface_id": "IF-014", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator port 42"}, {"interface_id": "IF-015", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "base slots"}, {"interface_id": "IF-016", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "base slots 66"}, {"interface_id": "IF-017", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second rotor port"}, {"interface_id": "IF-018", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second boss"}], "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-002", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "end wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "inboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "central gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "central gallery 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-008"]}, {"subsystem_id": "SS-003", "subsystem_name": "port block", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: port block", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-008"]}, {"subsystem_id": "SS-004", "subsystem_name": "stator port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stator port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-008"]}, {"subsystem_id": "SS-005", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "first stub shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first stub shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-007", "subsystem_name": "stub shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stub shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-008", "subsystem_name": "first rotor port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first rotor port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-008"]}, {"subsystem_id": "SS-009", "subsystem_name": "rotor port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-010", "subsystem_name": "hydraulic actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuators", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]}, {"subsystem_id": "SS-012", "subsystem_name": "powerplant", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: powerplant", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "variable-pitch propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: variable-pitch propeller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-014", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "rotor 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "inboard stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator port"}], "satisfies_requirements": ["REQ-002"], "allocated_functions": ["ACT-004", "ACT-005", "ACT-007", "ACT-008", "ACT-006", "ACT-009", "ACT-010", "ACT-011", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-022", "ACT-023", "ACT-020", "ACT-002"]}, {"subsystem_id": "SS-015", "subsystem_name": "rotary actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-016", "subsystem_name": "rotary hydraulic actuator apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary hydraulic actuator apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-005", "ACT-008", "ACT-024", "ACT-025"]}, {"subsystem_id": "SS-017", "subsystem_name": "peripheral wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peripheral wall", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]}, {"subsystem_id": "SS-018", "subsystem_name": "end wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: end wall", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "second stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor supply port"}, {"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator port"}], "allocated_functions": ["ACT-008", "ACT-004", "ACT-005", "ACT-006", "ACT-002"]}, {"subsystem_id": "SS-020", "subsystem_name": "rotor supply port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor supply port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-008"]}, {"subsystem_id": "SS-021", "subsystem_name": "rotor drain port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor drain port", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arm", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "pump and valve system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump and valve system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "actuator 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "34", "part_id": "P-034", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "inboard stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-022", "ACT-023"]}, {"subsystem_id": "SS-025", "subsystem_name": "housing 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "inboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "end wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "central gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "central gallery 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-026", "subsystem_name": "port block 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: port block 44", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "rotor 14", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor 14", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "body 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-029", "subsystem_name": "system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-031", "subsystem_name": "valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-032", "subsystem_name": "reservoir", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reservoir", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-018"]}, {"subsystem_id": "SS-033", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-034", "subsystem_name": "constant-speed mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: constant-speed mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017", "ACT-018"]}, {"subsystem_id": "SS-035", "subsystem_name": "arms 62", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arms 62", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "arms 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base slots 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "reservoir", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-019"]}, {"subsystem_id": "SS-037", "subsystem_name": "fluid supply", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid supply", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-038", "subsystem_name": "side wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-024"]}], "item_flows": [{"flow_id": "FL-001", "name": "pressurized fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "pressurized hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "pressurized fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "Fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "pitch angle", "expression": "pitch angle", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "blade pitch angle", "expression": "blade pitch angle", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "numbers of arms", "expression": "numbers of arms", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "one arm", "expression": "one arm", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "two arms", "expression": "two arms", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "coarse pitch", "expression": "coarse pitch", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "fine pitch", "expression": "fine pitch", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "fluid pressure", "expression": "fluid pressure", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "range of motion", "expression": "range of motion", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "actuation angle", "expression": "actuation angle", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "ground operation", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "two ranges of rotary movement", "status": "candidate"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "limited mode", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "motion control", "steps": [{"step_no": 1, "description": "motion control"}]}, {"action_id": "ACT-002", "name": "pitch control", "steps": [{"step_no": 1, "description": "pitch control"}]}, {"action_id": "ACT-003", "name": "changes the blade pitch angle", "steps": [{"step_no": 1, "description": "changes the blade pitch angle"}]}, {"action_id": "ACT-004", "name": "two ranges of rotary movement", "steps": [{"step_no": 1, "description": "two ranges of rotary movement"}]}, {"action_id": "ACT-005", "name": "rotary movement", "steps": [{"step_no": 1, "description": "rotary movement"}]}, {"action_id": "ACT-006", "name": "two ranges of operation", "steps": [{"step_no": 1, "description": "two ranges of operation"}]}, {"action_id": "ACT-007", "name": "controlled hydraulically", "steps": [{"step_no": 1, "description": "controlled hydraulically"}]}, {"action_id": "ACT-008", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-009", "name": "controlled rotary motion", "steps": [{"step_no": 1, "description": "controlled rotary motion"}]}, {"action_id": "ACT-010", "name": "rotary motion", "steps": [{"step_no": 1, "description": "rotary motion"}]}, {"action_id": "ACT-011", "name": "controlling the pitch angle", "steps": [{"step_no": 1, "description": "controlling the pitch angle"}]}, {"action_id": "ACT-012", "name": "supply", "steps": [{"step_no": 1, "description": "supply"}]}, {"action_id": "ACT-013", "name": "drain", "steps": [{"step_no": 1, "description": "drain"}]}, {"action_id": "ACT-014", "name": "moves", "steps": [{"step_no": 1, "description": "moves"}]}, {"action_id": "ACT-015", "name": "connect", "steps": [{"step_no": 1, "description": "connect"}]}, {"action_id": "ACT-016", "name": "basic hydraulic operation", "steps": [{"step_no": 1, "description": "basic hydraulic operation"}]}, {"action_id": "ACT-017", "name": "hydraulic operation", "steps": [{"step_no": 1, "description": "hydraulic operation"}]}, {"action_id": "ACT-018", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}, {"action_id": "ACT-019", "name": "hard stop", "steps": [{"step_no": 1, "description": "hard stop"}]}, {"action_id": "ACT-020", "name": "clockwise rotation", "steps": [{"step_no": 1, "description": "clockwise rotation"}]}, {"action_id": "ACT-021", "name": "transition", "steps": [{"step_no": 1, "description": "transition"}]}, {"action_id": "ACT-022", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]}, {"action_id": "ACT-023", "name": "hydraulic control", "steps": [{"step_no": 1, "description": "hydraulic control"}]}, {"action_id": "ACT-024", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-025", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "limited mode", "expression": "limited mode", "type": "extracted_candidate", "status": "candidate"}, {"constraint_id": "CON-002", "name": "hydraulic control", "expression": "hydraulic control", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "rotary hydraulic actuator", "target": "housing", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9435; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "rotary hydraulic actuator", "target": "chamber", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9033; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "rotary hydraulic actuator", "target": "first boss", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8732; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "rotary hydraulic actuator", "target": "port block", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7014; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "satisfies_requirements", "source": "actuator", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6037; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "rotary hydraulic actuator apparatus", "target": "peripheral wall", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6294; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "housing", "target": "peripheral wall", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8343; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "housing", "target": "end wall", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8146; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "housing", "target": "first stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6484; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "housing", "target": "stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7064; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "housing", "target": "bore", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8144; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "housing", "target": "base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7633; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "rotary hydraulic actuator", "target": "first stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9039; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "rotary hydraulic actuator", "target": "stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9148; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "rotary hydraulic actuator", "target": "bore", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8448; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "rotary hydraulic actuator", "target": "base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8638; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "rotary hydraulic actuator", "target": "rotor base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8372; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "actuator", "target": "first stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8161; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "actuator", "target": "stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8328; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "actuator", "target": "bore", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7448; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "actuator", "target": "base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7895; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "actuator", "target": "rotor base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7991; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "actuator", "target": "rotor", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9036; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "actuator", "target": "housing", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8263; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "actuator", "target": "rotor 14", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9103; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "housing", "target": "inboard end", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6866; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "housing", "target": "base", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9242; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "housing", "target": "cover", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8660; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "housing", "target": "bosses", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7603; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "housing 12", "target": "inboard end", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6825; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "housing 12", "target": "base", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8690; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "housing 12", "target": "cover", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8656; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "housing 12", "target": "peripheral wall", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8367; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "housing 12", "target": "end wall", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8166; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "housing 12", "target": "bosses", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7608; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "rotor 14", "target": "body", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6019; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "rotor 14", "target": "body 56", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6076; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "rotor 14", "target": "base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6037; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "housing", "target": "central gallery", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6134; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "housing", "target": "central gallery 64", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6486; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "housing 12", "target": "central gallery", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6140; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "housing 12", "target": "central gallery 64", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6511; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "housing 12", "target": "base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6477; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "actuator", "target": "valves", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8138; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "actuator", "target": "arms", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8006; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "actuator", "target": "inboard stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7482; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "actuator 10", "target": "valves", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8526; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "actuator 10", "target": "arms", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8260; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "actuator 10", "target": "inboard stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7781; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "actuator 10", "target": "rotor", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7735; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "propeller", "target": "arms", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8106; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "propeller", "target": "arms 62", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7404; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "propeller", "target": "rotor base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7361; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "propeller", "target": "base slots", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6787; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "propeller", "target": "bosses", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7847; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "propeller", "target": "base slots 66", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6575; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "propeller", "target": "reservoir", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6257; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "interfaces", "source": "actuator", "target": "stator port", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6127; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "actuator", "target": "bosses", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8384; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "housing", "target": "side wall", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8598; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "apparatus", "target": "arm", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9524; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "apparatus", "target": "first boss", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8942; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "apparatus", "target": "second stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8369; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "apparatus", "target": "stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8354; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "apparatus", "target": "arms", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8275; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "rotor", "target": "second stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6908; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "rotor", "target": "stub shaft", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6698; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "rotor", "target": "arms", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6774; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "interfaces", "source": "rotor", "target": "rotor supply port", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6793; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "interfaces", "source": "rotor", "target": "stator port", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6453; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "hydraulic actuator", "target": "pitch control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7623; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "hydraulic actuator", "target": "changes the blade pitch angle", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9029; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "variable-pitch propeller", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7919; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "allocated_functions", "source": "variable-pitch propeller", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7967; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "allocated_functions", "source": "variable-pitch propeller", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6575; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "variable-pitch propeller", "target": "controlled hydraulically", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6458; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "actuator", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8949; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "allocated_functions", "source": "actuator", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8931; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "allocated_functions", "source": "actuator", "target": "controlled hydraulically", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7382; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "allocated_functions", "source": "actuator", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8831; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "allocated_functions", "source": "actuator", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8572; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "allocated_functions", "source": "rotary actuator", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8804; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "rotary actuator", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8804; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "allocated_functions", "source": "rotary actuator", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8414; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "allocated_functions", "source": "rotary actuator", "target": "controlled hydraulically", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7424; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "allocated_functions", "source": "rotary actuator", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8801; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "allocated_functions", "source": "rotary hydraulic actuator apparatus", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6019; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "allocated_functions", "source": "rotary hydraulic actuator apparatus", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6040; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "allocated_functions", "source": "rotary hydraulic actuator apparatus", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7707; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "allocated_functions", "source": "housing", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6507; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "allocated_functions", "source": "housing", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6541; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "allocated_functions", "source": "housing", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6970; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "allocated_functions", "source": "housing", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "allocated_functions", "source": "peripheral wall", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6223; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "allocated_functions", "source": "port block", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7023; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "allocated_functions", "source": "port block", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6903; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "allocated_functions", "source": "port block", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7497; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "allocated_functions", "source": "port block", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8203; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "allocated_functions", "source": "rotor", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8786; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "allocated_functions", "source": "rotor supply port", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6175; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "allocated_functions", "source": "rotor supply port", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6156; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "allocated_functions", "source": "rotor supply port", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7074; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "allocated_functions", "source": "stator port", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6885; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "allocated_functions", "source": "stator port", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7032; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "allocated_functions", "source": "stator port", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7175; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "allocated_functions", "source": "stator port", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7993; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "rotor", "target": "two ranges of rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7093; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "rotor", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7434; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "rotor", "target": "two ranges of operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6394; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "first stub shaft", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7203; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "stub shaft", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6741; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "first rotor port", "target": "rotary movement", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6026; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "first rotor port", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7872; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "rotor port", "target": "rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7246; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "actuator", "target": "controlled rotary motion", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8821; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "actuator", "target": "rotary motion", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9123; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "actuator", "target": "controlling the pitch angle", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9026; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "actuator 10", "target": "controlled rotary motion", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9555; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "actuator 10", "target": "rotary motion", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9566; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "actuator 10", "target": "controlling the pitch angle", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9466; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "actuator", "target": "moves", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7329; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "actuator", "target": "connect", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8312; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "actuator", "target": "basic hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8898; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "actuator", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9083; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "actuator", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9263; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "actuator 10", "target": "moves", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7209; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "actuator 10", "target": "connect", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8488; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "actuator 10", "target": "basic hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8991; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "actuator 10", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9105; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "actuator 10", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9253; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "pump", "target": "connect", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7710; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "pump", "target": "basic hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8310; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "pump", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8478; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "pump", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7656; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "valves", "target": "connect", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8278; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "valves", "target": "basic hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8923; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "valves", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9101; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "valves", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8883; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "reservoir", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6310; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "reservoir", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6578; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "valve", "target": "connect", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8779; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "valve", "target": "basic hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9274; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "valve", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9401; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "valve", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9179; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "constant-speed mechanism", "target": "basic hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7391; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "constant-speed mechanism", "target": "hydraulic operation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7797; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "constant-speed mechanism", "target": "control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7027; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "propeller", "target": "hard stop", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6779; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "actuator", "target": "actuation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8678; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "actuator", "target": "hydraulic control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9336; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "actuator 10", "target": "actuation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.8442; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "actuator 10", "target": "hydraulic control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9093; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "actuator", "target": "clockwise rotation", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7134; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "actuator", "target": "pitch control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9462; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "rotary hydraulic actuator", "target": "pitch control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.9649; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "rotor", "target": "pitch control", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6225; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "apparatus", "target": "rotate", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6555; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "rotary hydraulic actuator", "target": "rotate", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.7213; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "rotary hydraulic actuator", "target": "rotating", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6916; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "rotary hydraulic actuator apparatus", "target": "rotate", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6984; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "rotary hydraulic actuator apparatus", "target": "rotating", "context": "Subsystem", "source_file": "US8726787B2.html", "notes": "Model score 0.6689; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "attributes", "source": "variable-pitch propeller", "target": "blade pitch angle", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7756; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "attributes", "source": "variable-pitch propeller", "target": "pitch angle", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7726; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "ports", "source": "housing", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8924; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "ports", "source": "housing", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7936; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "ports", "source": "housing", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8101; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "ports", "source": "port block", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9775; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "ports", "source": "port block", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9738; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "ports", "source": "port block", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9572; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "ports", "source": "arm", "target": "first rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7552; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "ports", "source": "arm", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7040; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "ports", "source": "arm", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6453; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "ports", "source": "rotor", "target": "first rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9413; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "ports", "source": "rotor", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8947; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "ports", "source": "rotor", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9951; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "ports", "source": "actuator", "target": "first rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9407; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "ports", "source": "actuator", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9513; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "ports", "source": "actuator", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9448; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "ports", "source": "base", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7701; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "ports", "source": "rotor", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9317; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "ports", "source": "rotor 14", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9041; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "ports", "source": "rotor 14", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8992; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "ports", "source": "rotor 14", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8874; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "ports", "source": "actuator", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "ports", "source": "actuator 10", "target": "rotor supply port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8957; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "ports", "source": "actuator 10", "target": "rotor drain port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8875; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "ports", "source": "actuator 10", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "ports", "source": "reservoir", "target": "stator port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6969; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "attributes", "source": "actuator", "target": "pitch angle", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6935; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "ports", "source": "actuator", "target": "stator port 42", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6129; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "attributes", "source": "rotor", "target": "range of motion", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7550; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "attributes", "source": "rotor", "target": "actuation angle", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6452; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "attributes", "source": "actuator", "target": "range of motion", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.7438; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "attributes", "source": "actuator", "target": "actuation angle", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6976; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "attributes", "source": "housing", "target": "range of motion", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6074; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "ports", "source": "port block", "target": "first rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8589; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "ports", "source": "port block", "target": "second rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.8032; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "ports", "source": "rotor", "target": "second rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.9370; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "ports", "source": "arm", "target": "second rotor port", "context": "Part", "source_file": "US8726787B2.html", "notes": "Model score 0.6120; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "flow_ref", "source": "stator port", "target": "pressurized fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.9467; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "flow_ref", "source": "stator port", "target": "fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.9471; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "flow_ref", "source": "stator port 42", "target": "pressurized fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.8925; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "flow_ref", "source": "stator port 42", "target": "fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.8776; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "flow_ref", "source": "stator supply hole", "target": "pressurized fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.9061; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "flow_ref", "source": "stator supply hole", "target": "fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.8910; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "flow_ref", "source": "rotor supply port 50", "target": "pressurized fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.9171; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "flow_ref", "source": "rotor supply port 50", "target": "fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.8867; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "flow_ref", "source": "rotor supply port", "target": "pressurized fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.9420; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "flow_ref", "source": "rotor supply port", "target": "fluid", "context": "Port", "source_file": "US8726787B2.html", "notes": "Model score 0.9397; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "port_this", "source": "first rotor port", "target": "rotor supply port", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.6412; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "flow_ref", "source": "outboard rotor port", "target": "pressurized hydraulic fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.8738; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "flow_ref", "source": "outboard rotor port", "target": "hydraulic fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.8823; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "port_mate", "source": "rotor supply port 50", "target": "reservoir 84", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.8126; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "port_mate", "source": "stator port 42", "target": "reservoir 84", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.8077; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "port_this", "source": "base slots", "target": "rotor supply port 50", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.8964; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "flow_ref", "source": "base slots", "target": "pressurized fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.9428; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "port_this", "source": "base slots 66", "target": "rotor supply port 50", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.9268; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "flow_ref", "source": "base slots 66", "target": "pressurized fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.9497; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "port_mate", "source": "stator port", "target": "reservoir", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.7899; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "port_mate", "source": "stator port", "target": "reservoir 84", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.7923; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "flow_ref", "source": "stator port", "target": "pressurized fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.6934; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "flow_ref", "source": "stator port", "target": "fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.6487; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "port_mate", "source": "stator port 42", "target": "reservoir", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.8031; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "flow_ref", "source": "stator port 42", "target": "pressurized fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.6445; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "flow_ref", "source": "first rotor port", "target": "pressurized fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.6152; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "flow_ref", "source": "rotor port", "target": "pressurized fluid", "context": "Interface", "source_file": "US8726787B2.html", "notes": "Model score 0.6699; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "target", "source": "pressurized hydraulic fluid", "target": "various ports", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9707; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "target", "source": "pressurized hydraulic fluid", "target": "ports", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9597; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "target", "source": "hydraulic fluid", "target": "various ports", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9637; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "target", "source": "hydraulic fluid", "target": "ports", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9540; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "target", "source": "pressurized hydraulic fluid", "target": "actuator", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8966; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "target", "source": "pressurized hydraulic fluid", "target": "actuator 10", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9524; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "target", "source": "hydraulic fluid", "target": "actuator", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9274; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "target", "source": "hydraulic fluid", "target": "actuator 10", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9684; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "target", "source": "pressurized fluid", "target": "reservoir", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9202; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "target", "source": "pressurized fluid", "target": "reservoir 84", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9544; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "source", "source": "pressurized fluid", "target": "rotor base slots", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9390; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "source", "source": "pressurized fluid", "target": "rotor base slots 66", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9184; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "target", "source": "pressurized fluid", "target": "inboard lateral galleries", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6503; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "target", "source": "pressurized fluid", "target": "inboard rotor ports", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.7504; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "source", "source": "pressurized fluid", "target": "opposed cavities A and C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9043; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "source", "source": "pressurized fluid", "target": "cavity A", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9584; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "source", "source": "pressurized fluid", "target": "stator supply hole", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9115; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "source", "source": "pressurized fluid", "target": "stator supply hole 40", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9054; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "target", "source": "pressurized fluid", "target": "stator port 42", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8493; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "source", "source": "pressurized fluid", "target": "cavity C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.7750; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "target", "source": "fluid", "target": "reservoir", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9013; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "target", "source": "fluid", "target": "reservoir 84", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9341; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "source", "source": "fluid", "target": "rotor base slots", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9220; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "source", "source": "fluid", "target": "rotor base slots 66", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8859; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "target", "source": "fluid", "target": "inboard lateral galleries", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6760; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "target", "source": "fluid", "target": "inboard rotor ports", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.7832; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "source", "source": "fluid", "target": "opposed cavities A and C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8934; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "source", "source": "fluid", "target": "cavity A", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9619; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "source", "source": "fluid", "target": "stator supply hole", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8817; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "source", "source": "fluid", "target": "stator supply hole 40", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8676; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "target", "source": "fluid", "target": "stator port 42", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8697; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "source", "source": "fluid", "target": "cavity C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8839; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "target", "source": "pressurized fluid", "target": "cavity A", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8923; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "target", "source": "pressurized fluid", "target": "cavity C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9222; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "source", "source": "pressurized fluid", "target": "opposed cavities B and D", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8007; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "source", "source": "pressurized fluid", "target": "cavities B and D", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.7617; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "target", "source": "fluid", "target": "cavity A", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8890; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "target", "source": "fluid", "target": "cavity C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9387; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "source", "source": "fluid", "target": "arms 62", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6195; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "source", "source": "fluid", "target": "opposed cavities B and D", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8478; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "source", "source": "fluid", "target": "cavities B and D", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8274; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "target", "source": "fluid", "target": "rotor base slots", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6718; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "target", "source": "Fluid", "target": "cavity C", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.7673; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "source", "source": "Fluid", "target": "arms 62", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6263; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "source", "source": "Fluid", "target": "opposed cavities B and D", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.7183; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "source", "source": "Fluid", "target": "cavities B and D", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8846; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "target", "source": "Fluid", "target": "rotor base slots", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6325; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "source", "source": "pressurized fluid", "target": "rotor supply port 50", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9677; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "source", "source": "pressurized fluid", "target": "rotor drain port 54", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6195; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "source", "source": "pressurized fluid", "target": "stator port 42", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.6789; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "target", "source": "pressurized fluid", "target": "central gallery", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.8774; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "target", "source": "pressurized fluid", "target": "central gallery 64", "context": "ItemFlow", "source_file": "US8726787B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "variables", "source": "limited mode", "target": "actuation angle", "context": "Constraint", "source_file": "US8726787B2.html", "notes": "Model score 0.7918; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "variables", "source": "hydraulic control", "target": "actuation angle", "context": "Constraint", "source_file": "US8726787B2.html", "notes": "Model score 0.8155; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8726787B2.html", "name": "US8726787B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Rotary hydraulic actuator with hydraulically controlled position limits", "system_id": "US8726787B2_HTML", "description": "Candidate system model extracted from US8726787B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_rotary_hydraulic_actuator {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "rotary hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary hydraulic actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "port block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "internal passages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "variable-pitch propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "outboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "internal chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "port block 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "inboard lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "outboard lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "stub shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "actuator 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "inboard rotor ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "inboard lateral galleries", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "rotor supply groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "rotor drain groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "fluid supply", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "second boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "rotor supply port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "rotor drain port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "stator port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-004", "name": "internal chamber", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-005", "name": "first rotor port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-006", "name": "various ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-007", "name": "ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-008", "name": "stator supply hole", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-009", "name": "stator port 42", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-010", "name": "rotor supply groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-011", "name": "rotor drain groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-012", "name": "rotor drain port 54", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-013", "name": "reservoir 84", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-014", "name": "rotor supply port 50", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-015", "name": "reservoir", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-016", "name": "second rotor port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-017", "name": "first rotor ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-018", "name": "rotor ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-019", "name": "central gallery", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor drain port"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first rotor port"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor port"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "ports"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator supply hole"}, {"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor supply groove"}, {"interface_id": "IF-009", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor drain groove"}, {"interface_id": "IF-010", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "outboard rotor port"}, {"interface_id": "IF-011", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "port"}, {"interface_id": "IF-012", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor supply port 50"}, {"interface_id": "IF-013", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor drain port 54"}, {"interface_id": "IF-014", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator port 42"}, {"interface_id": "IF-015", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "base slots"}, {"interface_id": "IF-016", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "base slots 66"}, {"interface_id": "IF-017", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second rotor port"}, {"interface_id": "IF-018", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second boss"}], "allocated_functions": ["ACT-002", "ACT-024", "ACT-025"]} */
        part part_P_001_housing [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_chamber [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_boss [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_port_block [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "port block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_first_stub_shaft [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_stub_shaft [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bore [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_base_slots [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rotor_base_slots [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_internal_passages [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "internal passages", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_variable_pitch_propeller [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "variable-pitch propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_actuator [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_outboard_end [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "outboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_internal_chamber [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "internal chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_port_block_44 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "port block 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_inboard_lateral_gallery [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "inboard lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_outboard_lateral_gallery [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "outboard lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_stub_shafts [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "stub shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_actuator_10 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "actuator 10", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_inboard_rotor_ports [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "inboard rotor ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_inboard_lateral_galleries [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "inboard lateral galleries", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_rotor_supply_groove [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "rotor supply groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_rotor_drain_groove [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "rotor drain groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_fluid_supply [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "fluid supply", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_second_boss [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "second boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_lateral_gallery [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first lateral gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_rotor_supply_port {
            doc
            /* {"port_id": "PT-001", "name": "rotor supply port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_rotor_drain_port {
            doc
            /* {"port_id": "PT-002", "name": "rotor drain port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_stator_port {
            doc
            /* {"port_id": "PT-003", "name": "stator port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_004_internal_chamber {
            doc
            /* {"port_id": "PT-004", "name": "internal chamber", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_005_first_rotor_port {
            doc
            /* {"port_id": "PT-005", "name": "first rotor port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_006_various_ports {
            doc
            /* {"port_id": "PT-006", "name": "various ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_007_ports {
            doc
            /* {"port_id": "PT-007", "name": "ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_008_stator_supply_hole {
            doc
            /* {"port_id": "PT-008", "name": "stator supply hole", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_009_stator_port_42 {
            doc
            /* {"port_id": "PT-009", "name": "stator port 42", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_010_rotor_supply_groove {
            doc
            /* {"port_id": "PT-010", "name": "rotor supply groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_011_rotor_drain_groove {
            doc
            /* {"port_id": "PT-011", "name": "rotor drain groove", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_012_rotor_drain_port_54 {
            doc
            /* {"port_id": "PT-012", "name": "rotor drain port 54", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_013_reservoir_84 {
            doc
            /* {"port_id": "PT-013", "name": "reservoir 84", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_014_rotor_supply_port_50 {
            doc
            /* {"port_id": "PT-014", "name": "rotor supply port 50", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_015_reservoir {
            doc
            /* {"port_id": "PT-015", "name": "reservoir", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_016_second_rotor_port {
            doc
            /* {"port_id": "PT-016", "name": "second rotor port", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_017_first_rotor_ports {
            doc
            /* {"port_id": "PT-017", "name": "first rotor ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_018_rotor_ports {
            doc
            /* {"port_id": "PT-018", "name": "rotor ports", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_019_central_gallery {
            doc
            /* {"port_id": "PT-019", "name": "central gallery", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_housing {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "end wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "inboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "central gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "central gallery 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-008"]} */
        part part_P_012_peripheral_wall [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_end_wall [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "end wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_first_stub_shaft_28dc232c [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_stub_shaft_d32e895e [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bore_9e2686f3 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_base_slots_6704433f [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_inboard_end [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "inboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_base [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_cover [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_bosses [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_central_gallery [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "central gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_central_gallery_64 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "central gallery 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_side_wall [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "side wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_port_block {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "port block", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: port block", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-008"]} */
    }
    part def Component_SS_004_stator_port {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "stator port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stator port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-008"]} */
    }
    part def Component_SS_005_body {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "body", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: body", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_first_stub_shaft {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "first stub shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first stub shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_007_stub_shaft {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "stub shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: stub shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_008_first_rotor_port {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "first rotor port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first rotor port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-008"]} */
    }
    part def Component_SS_009_rotor_port {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "rotor port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_010_hydraulic_actuators {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "hydraulic actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuators", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_hydraulic_actuator {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "hydraulic actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]} */
    }
    part def Component_SS_012_powerplant {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "powerplant", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: powerplant", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_variable_pitch_propeller {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "variable-pitch propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: variable-pitch propeller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]} */
    }
    part def Component_SS_014_actuator {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "rotor 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "inboard stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator port"}], "satisfies_requirements": ["REQ-002"], "allocated_functions": ["ACT-004", "ACT-005", "ACT-007", "ACT-008", "ACT-006", "ACT-009", "ACT-010", "ACT-011", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-022", "ACT-023", "ACT-020", "ACT-002"]} */
        part part_P_008_first_stub_shaft_0dc8836d [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "first stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_stub_shaft_c7a34035 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_bore_5ccb6bcd [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_base_slots_613b81fe [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rotor_base_slots_706764f8 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rotor [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_housing_a3fae22b [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_rotor_14 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "rotor 14", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_valves [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_arms [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_inboard_stub_shaft [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "inboard stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_bosses_f1370243 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_rotary_actuator {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "rotary actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008"]} */
    }
    part def Component_SS_016_rotary_hydraulic_actuator_apparatus {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "rotary hydraulic actuator apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary hydraulic actuator apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-005", "ACT-008", "ACT-024", "ACT-025"]} */
        part part_P_012_peripheral_wall_7f5f8dd7 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_peripheral_wall {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "peripheral wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: peripheral wall", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]} */
    }
    part def Component_SS_018_end_wall {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "end wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: end wall", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_rotor {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "46", "part_id": "P-046", "description": "second stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotor supply port"}, {"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stator port"}], "allocated_functions": ["ACT-008", "ACT-004", "ACT-005", "ACT-006", "ACT-002"]} */
        part part_P_046_second_stub_shaft [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_stub_shaft_a2f17236 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_arms_8b48e243 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_rotor_supply_port {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "rotor supply port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor supply port", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-006", "ACT-008"]} */
    }
    part def Component_SS_021_rotor_drain_port {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "rotor drain port", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor drain port", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_arm {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "arm", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arm", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_pump_and_valve_system {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "pump and valve system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump and valve system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_actuator_10 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "actuator 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "34", "part_id": "P-034", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "inboard stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-022", "ACT-023"]} */
        part part_P_034_valves_1122cfa6 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "valves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_arms_1d937f17 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_inboard_stub_shaft_1c2a9a96 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "inboard stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rotor_2b753bb4 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_025_housing_12 {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "housing 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "19", "part_id": "P-019", "description": "inboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "end wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "central gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "central gallery 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_019_inboard_end_82e6f28b [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "inboard end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_base_718c9d86 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "base", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_cover_7bda652e [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "cover", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_peripheral_wall_4bfcca27 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "peripheral wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_end_wall_3b966e10 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "end wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_bosses_df3c7a68 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_central_gallery_212e035e [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "central gallery", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_central_gallery_64_4350417e [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "central gallery 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_base_slots_78e4e40a [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_026_port_block_44 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "port block 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: port block 44", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_base {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "base", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_rotor_14 {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "rotor 14", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor 14", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "body 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_body [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_body_56 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "body 56", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_base_slots_4c9e2d4e [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_system {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_pump {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]} */
    }
    part def Component_SS_031_valves {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "valves", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valves", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]} */
    }
    part def Component_SS_032_reservoir {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "reservoir", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reservoir", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-018"]} */
    }
    part def Component_SS_033_valve {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-017", "ACT-018"]} */
    }
    part def Component_SS_034_constant_speed_mechanism {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "constant-speed mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: constant-speed mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016", "ACT-017", "ACT-018"]} */
    }
    part def Component_SS_035_arms_62 {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "arms 62", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arms 62", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_propeller {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "arms 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base slots 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "reservoir", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-019"]} */
        part part_P_035_arms_6426918d [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_arms_62 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "arms 62", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_rotor_base_slots_45dc01ca [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "rotor base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_base_slots_6a9d162c [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "base slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_bosses_b30b57d5 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "bosses", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_base_slots_66 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "base slots 66", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_reservoir [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "reservoir", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_fluid_supply {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "fluid supply", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid supply", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_038_side_wall {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "side wall", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: side wall", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_apparatus {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "apparatus", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: apparatus", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-024"]} */
        part part_P_007_arm [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_boss_317846cb [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first boss", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_stub_shaft_4248576a [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_stub_shaft_232edfec [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "stub shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_arms_d5d3025b [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "arms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    item def Flow_FL_001_pressurized_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "pressurized fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_pressurized_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "pressurized hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_hydraulic_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "hydraulic fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_pressurized_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "pressurized fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_Fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "Fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_pitch_angle {
        doc
        /* {"value_id": "VAL-001", "name": "pitch angle", "expression": "pitch angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_blade_pitch_angle {
        doc
        /* {"value_id": "VAL-002", "name": "blade pitch angle", "expression": "blade pitch angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_numbers_of_arms {
        doc
        /* {"value_id": "VAL-003", "name": "numbers of arms", "expression": "numbers of arms", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_one_arm {
        doc
        /* {"value_id": "VAL-004", "name": "one arm", "expression": "one arm", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_two_arms {
        doc
        /* {"value_id": "VAL-005", "name": "two arms", "expression": "two arms", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_coarse_pitch {
        doc
        /* {"value_id": "VAL-006", "name": "coarse pitch", "expression": "coarse pitch", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_fine_pitch {
        doc
        /* {"value_id": "VAL-007", "name": "fine pitch", "expression": "fine pitch", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_fluid_pressure {
        doc
        /* {"value_id": "VAL-008", "name": "fluid pressure", "expression": "fluid pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_range_of_motion {
        doc
        /* {"value_id": "VAL-009", "name": "range of motion", "expression": "range of motion", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_actuation_angle {
        doc
        /* {"value_id": "VAL-010", "name": "actuation angle", "expression": "actuation angle", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "ground operation", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "two ranges of rotary movement", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_limited_mode {
        doc
        /* {"constraint_id": "CON-001", "name": "limited mode", "expression": "limited mode", "type": "extracted_candidate", "status": "candidate"} */
    }
    constraint def Constraint_CON_002_hydraulic_control {
        doc
        /* {"constraint_id": "CON-002", "name": "hydraulic control", "expression": "hydraulic control", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_motion_control {
        doc
        /* {"action_id": "ACT-001", "name": "motion control", "steps": [{"step_no": 1, "description": "motion control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "motion control"} */
        }
    }
    action def Action_ACT_002_pitch_control {
        doc
        /* {"action_id": "ACT-002", "name": "pitch control", "steps": [{"step_no": 1, "description": "pitch control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pitch control"} */
        }
    }
    action def Action_ACT_003_changes_the_blade_pitch_angle {
        doc
        /* {"action_id": "ACT-003", "name": "changes the blade pitch angle", "steps": [{"step_no": 1, "description": "changes the blade pitch angle"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "changes the blade pitch angle"} */
        }
    }
    action def Action_ACT_004_two_ranges_of_rotary_movement {
        doc
        /* {"action_id": "ACT-004", "name": "two ranges of rotary movement", "steps": [{"step_no": 1, "description": "two ranges of rotary movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "two ranges of rotary movement"} */
        }
    }
    action def Action_ACT_005_rotary_movement {
        doc
        /* {"action_id": "ACT-005", "name": "rotary movement", "steps": [{"step_no": 1, "description": "rotary movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotary movement"} */
        }
    }
    action def Action_ACT_006_two_ranges_of_operation {
        doc
        /* {"action_id": "ACT-006", "name": "two ranges of operation", "steps": [{"step_no": 1, "description": "two ranges of operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "two ranges of operation"} */
        }
    }
    action def Action_ACT_007_controlled_hydraulically {
        doc
        /* {"action_id": "ACT-007", "name": "controlled hydraulically", "steps": [{"step_no": 1, "description": "controlled hydraulically"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlled hydraulically"} */
        }
    }
    action def Action_ACT_008_rotation {
        doc
        /* {"action_id": "ACT-008", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_009_controlled_rotary_motion {
        doc
        /* {"action_id": "ACT-009", "name": "controlled rotary motion", "steps": [{"step_no": 1, "description": "controlled rotary motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlled rotary motion"} */
        }
    }
    action def Action_ACT_010_rotary_motion {
        doc
        /* {"action_id": "ACT-010", "name": "rotary motion", "steps": [{"step_no": 1, "description": "rotary motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotary motion"} */
        }
    }
    action def Action_ACT_011_controlling_the_pitch_angle {
        doc
        /* {"action_id": "ACT-011", "name": "controlling the pitch angle", "steps": [{"step_no": 1, "description": "controlling the pitch angle"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controlling the pitch angle"} */
        }
    }
    action def Action_ACT_012_supply {
        doc
        /* {"action_id": "ACT-012", "name": "supply", "steps": [{"step_no": 1, "description": "supply"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "supply"} */
        }
    }
    action def Action_ACT_013_drain {
        doc
        /* {"action_id": "ACT-013", "name": "drain", "steps": [{"step_no": 1, "description": "drain"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "drain"} */
        }
    }
    action def Action_ACT_014_moves {
        doc
        /* {"action_id": "ACT-014", "name": "moves", "steps": [{"step_no": 1, "description": "moves"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moves"} */
        }
    }
    action def Action_ACT_015_connect {
        doc
        /* {"action_id": "ACT-015", "name": "connect", "steps": [{"step_no": 1, "description": "connect"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "connect"} */
        }
    }
    action def Action_ACT_016_basic_hydraulic_operation {
        doc
        /* {"action_id": "ACT-016", "name": "basic hydraulic operation", "steps": [{"step_no": 1, "description": "basic hydraulic operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "basic hydraulic operation"} */
        }
    }
    action def Action_ACT_017_hydraulic_operation {
        doc
        /* {"action_id": "ACT-017", "name": "hydraulic operation", "steps": [{"step_no": 1, "description": "hydraulic operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic operation"} */
        }
    }
    action def Action_ACT_018_control {
        doc
        /* {"action_id": "ACT-018", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    action def Action_ACT_019_hard_stop {
        doc
        /* {"action_id": "ACT-019", "name": "hard stop", "steps": [{"step_no": 1, "description": "hard stop"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hard stop"} */
        }
    }
    action def Action_ACT_020_clockwise_rotation {
        doc
        /* {"action_id": "ACT-020", "name": "clockwise rotation", "steps": [{"step_no": 1, "description": "clockwise rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "clockwise rotation"} */
        }
    }
    action def Action_ACT_021_transition {
        doc
        /* {"action_id": "ACT-021", "name": "transition", "steps": [{"step_no": 1, "description": "transition"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transition"} */
        }
    }
    action def Action_ACT_022_actuation {
        doc
        /* {"action_id": "ACT-022", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation"} */
        }
    }
    action def Action_ACT_023_hydraulic_control {
        doc
        /* {"action_id": "ACT-023", "name": "hydraulic control", "steps": [{"step_no": 1, "description": "hydraulic control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic control"} */
        }
    }
    action def Action_ACT_024_rotate {
        doc
        /* {"action_id": "ACT-024", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_025_rotating {
        doc
        /* {"action_id": "ACT-025", "name": "rotating", "steps": [{"step_no": 1, "description": "rotating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotating"} */
        }
    }
    state def StateMachine_SM_001_limited_mode {
        doc
        /* {"sm_id": "SM-001", "name": "limited mode", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_rotary_hydraulic_actuator
            : Component_SS_001_rotary_hydraulic_actuator;
        part component_SS_002_housing : Component_SS_002_housing;
        part component_SS_003_port_block : Component_SS_003_port_block;
        part component_SS_004_stator_port : Component_SS_004_stator_port;
        part component_SS_005_body : Component_SS_005_body;
        part component_SS_006_first_stub_shaft : Component_SS_006_first_stub_shaft;
        part component_SS_007_stub_shaft : Component_SS_007_stub_shaft;
        part component_SS_008_first_rotor_port : Component_SS_008_first_rotor_port;
        part component_SS_009_rotor_port : Component_SS_009_rotor_port;
        part component_SS_010_hydraulic_actuators : Component_SS_010_hydraulic_actuators;
        part component_SS_011_hydraulic_actuator : Component_SS_011_hydraulic_actuator;
        part component_SS_012_powerplant : Component_SS_012_powerplant;
        part component_SS_013_variable_pitch_propeller : Component_SS_013_variable_pitch_propeller;
        part component_SS_014_actuator : Component_SS_014_actuator;
        part component_SS_015_rotary_actuator : Component_SS_015_rotary_actuator;
        part component_SS_016_rotary_hydraulic_actuator_apparatus
            : Component_SS_016_rotary_hydraulic_actuator_apparatus;
        part component_SS_017_peripheral_wall : Component_SS_017_peripheral_wall;
        part component_SS_018_end_wall : Component_SS_018_end_wall;
        part component_SS_019_rotor : Component_SS_019_rotor;
        part component_SS_020_rotor_supply_port : Component_SS_020_rotor_supply_port;
        part component_SS_021_rotor_drain_port : Component_SS_021_rotor_drain_port;
        part component_SS_022_arm : Component_SS_022_arm;
        part component_SS_023_pump_and_valve_system : Component_SS_023_pump_and_valve_system;
        part component_SS_024_actuator_10 : Component_SS_024_actuator_10;
        part component_SS_025_housing_12 : Component_SS_025_housing_12;
        part component_SS_026_port_block_44 : Component_SS_026_port_block_44;
        part component_SS_027_base : Component_SS_027_base;
        part component_SS_028_rotor_14 : Component_SS_028_rotor_14;
        part component_SS_029_system : Component_SS_029_system;
        part component_SS_030_pump : Component_SS_030_pump;
        part component_SS_031_valves : Component_SS_031_valves;
        part component_SS_032_reservoir : Component_SS_032_reservoir;
        part component_SS_033_valve : Component_SS_033_valve;
        part component_SS_034_constant_speed_mechanism : Component_SS_034_constant_speed_mechanism;
        part component_SS_035_arms_62 : Component_SS_035_arms_62;
        part component_SS_036_propeller : Component_SS_036_propeller;
        part component_SS_037_fluid_supply : Component_SS_037_fluid_supply;
        part component_SS_038_side_wall : Component_SS_038_side_wall;
        part component_SS_039_apparatus : Component_SS_039_apparatus;
        action action_ACT_001_motion_control : Action_ACT_001_motion_control;
        action action_ACT_002_pitch_control : Action_ACT_002_pitch_control;
        action action_ACT_003_changes_the_blade_pitch_angle
            : Action_ACT_003_changes_the_blade_pitch_angle;
        action action_ACT_004_two_ranges_of_rotary_movement
            : Action_ACT_004_two_ranges_of_rotary_movement;
        action action_ACT_005_rotary_movement : Action_ACT_005_rotary_movement;
        action action_ACT_006_two_ranges_of_operation : Action_ACT_006_two_ranges_of_operation;
        action action_ACT_007_controlled_hydraulically : Action_ACT_007_controlled_hydraulically;
        action action_ACT_008_rotation : Action_ACT_008_rotation;
        action action_ACT_009_controlled_rotary_motion : Action_ACT_009_controlled_rotary_motion;
        action action_ACT_010_rotary_motion : Action_ACT_010_rotary_motion;
        action action_ACT_011_controlling_the_pitch_angle
            : Action_ACT_011_controlling_the_pitch_angle;
        action action_ACT_012_supply : Action_ACT_012_supply;
        action action_ACT_013_drain : Action_ACT_013_drain;
        action action_ACT_014_moves : Action_ACT_014_moves;
        action action_ACT_015_connect : Action_ACT_015_connect;
        action action_ACT_016_basic_hydraulic_operation : Action_ACT_016_basic_hydraulic_operation;
        action action_ACT_017_hydraulic_operation : Action_ACT_017_hydraulic_operation;
        action action_ACT_018_control : Action_ACT_018_control;
        action action_ACT_019_hard_stop : Action_ACT_019_hard_stop;
        action action_ACT_020_clockwise_rotation : Action_ACT_020_clockwise_rotation;
        action action_ACT_021_transition : Action_ACT_021_transition;
        action action_ACT_022_actuation : Action_ACT_022_actuation;
        action action_ACT_023_hydraulic_control : Action_ACT_023_hydraulic_control;
        action action_ACT_024_rotate : Action_ACT_024_rotate;
        action action_ACT_025_rotating : Action_ACT_025_rotating;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "first boss";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "port block";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "satisfies_requirements";
        sourceRef = "actuator";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator apparatus";
        targetRef = "peripheral wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "peripheral wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "end wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "first stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "first stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "rotor base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "first stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "rotor base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "rotor 14";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "inboard end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "bosses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "inboard end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "base";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "cover";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "peripheral wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "end wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "bosses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "rotor 14";
        targetRef = "body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "rotor 14";
        targetRef = "body 56";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "rotor 14";
        targetRef = "base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "central gallery";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "central gallery 64";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "central gallery";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "central gallery 64";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "inboard stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "actuator 10";
        targetRef = "valves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "actuator 10";
        targetRef = "arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "actuator 10";
        targetRef = "inboard stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "actuator 10";
        targetRef = "rotor";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "arms 62";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "rotor base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "base slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "bosses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "base slots 66";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "propeller";
        targetRef = "reservoir";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "interfaces";
        sourceRef = "actuator";
        targetRef = "stator port";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "actuator";
        targetRef = "bosses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "side wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "apparatus";
        targetRef = "arm";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "apparatus";
        targetRef = "first boss";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "apparatus";
        targetRef = "second stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "apparatus";
        targetRef = "stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "apparatus";
        targetRef = "arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "rotor";
        targetRef = "second stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "rotor";
        targetRef = "stub shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "rotor";
        targetRef = "arms";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "interfaces";
        sourceRef = "rotor";
        targetRef = "rotor supply port";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "interfaces";
        sourceRef = "rotor";
        targetRef = "stator port";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "hydraulic actuator";
        targetRef = "pitch control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "hydraulic actuator";
        targetRef = "changes the blade pitch angle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "variable-pitch propeller";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "allocated_functions";
        sourceRef = "variable-pitch propeller";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "allocated_functions";
        sourceRef = "variable-pitch propeller";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "variable-pitch propeller";
        targetRef = "controlled hydraulically";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "controlled hydraulically";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "controlled hydraulically";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator apparatus";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator apparatus";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator apparatus";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "allocated_functions";
        sourceRef = "peripheral wall";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "allocated_functions";
        sourceRef = "port block";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "allocated_functions";
        sourceRef = "port block";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "allocated_functions";
        sourceRef = "port block";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "allocated_functions";
        sourceRef = "port block";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "allocated_functions";
        sourceRef = "rotor";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "allocated_functions";
        sourceRef = "rotor supply port";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "allocated_functions";
        sourceRef = "rotor supply port";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "allocated_functions";
        sourceRef = "rotor supply port";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "allocated_functions";
        sourceRef = "stator port";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "allocated_functions";
        sourceRef = "stator port";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "allocated_functions";
        sourceRef = "stator port";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "allocated_functions";
        sourceRef = "stator port";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "rotor";
        targetRef = "two ranges of rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "rotor";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "rotor";
        targetRef = "two ranges of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "first stub shaft";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "stub shaft";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "first rotor port";
        targetRef = "rotary movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "first rotor port";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "rotor port";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "controlled rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "controlling the pitch angle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "controlled rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "rotary motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "controlling the pitch angle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "connect";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "basic hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "connect";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "basic hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "connect";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "basic hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "valves";
        targetRef = "connect";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "valves";
        targetRef = "basic hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "valves";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "valves";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "reservoir";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "reservoir";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "connect";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "basic hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "constant-speed mechanism";
        targetRef = "basic hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "constant-speed mechanism";
        targetRef = "hydraulic operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "constant-speed mechanism";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "propeller";
        targetRef = "hard stop";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "hydraulic control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "actuator 10";
        targetRef = "hydraulic control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "clockwise rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "pitch control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "pitch control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "rotor";
        targetRef = "pitch control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "apparatus";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator apparatus";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "rotary hydraulic actuator apparatus";
        targetRef = "rotating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "attributes";
        sourceRef = "variable-pitch propeller";
        targetRef = "blade pitch angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "attributes";
        sourceRef = "variable-pitch propeller";
        targetRef = "pitch angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "ports";
        sourceRef = "housing";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "ports";
        sourceRef = "housing";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "ports";
        sourceRef = "housing";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "ports";
        sourceRef = "port block";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "ports";
        sourceRef = "port block";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "ports";
        sourceRef = "port block";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "ports";
        sourceRef = "arm";
        targetRef = "first rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "ports";
        sourceRef = "arm";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "ports";
        sourceRef = "arm";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "ports";
        sourceRef = "rotor";
        targetRef = "first rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "ports";
        sourceRef = "rotor";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "ports";
        sourceRef = "rotor";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "ports";
        sourceRef = "actuator";
        targetRef = "first rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "ports";
        sourceRef = "actuator";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "ports";
        sourceRef = "actuator";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "ports";
        sourceRef = "base";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "ports";
        sourceRef = "rotor";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "ports";
        sourceRef = "rotor 14";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "ports";
        sourceRef = "rotor 14";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "ports";
        sourceRef = "rotor 14";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "ports";
        sourceRef = "actuator";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "ports";
        sourceRef = "actuator 10";
        targetRef = "rotor supply port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "ports";
        sourceRef = "actuator 10";
        targetRef = "rotor drain port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "ports";
        sourceRef = "actuator 10";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "ports";
        sourceRef = "reservoir";
        targetRef = "stator port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "pitch angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "ports";
        sourceRef = "actuator";
        targetRef = "stator port 42";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "range of motion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "attributes";
        sourceRef = "rotor";
        targetRef = "actuation angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "range of motion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "actuation angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "attributes";
        sourceRef = "housing";
        targetRef = "range of motion";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "ports";
        sourceRef = "port block";
        targetRef = "first rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "ports";
        sourceRef = "port block";
        targetRef = "second rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "ports";
        sourceRef = "rotor";
        targetRef = "second rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "ports";
        sourceRef = "arm";
        targetRef = "second rotor port";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "flow_ref";
        sourceRef = "stator port";
        targetRef = "pressurized fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "flow_ref";
        sourceRef = "stator port";
        targetRef = "fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "flow_ref";
        sourceRef = "stator port 42";
        targetRef = "pressurized fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "flow_ref";
        sourceRef = "stator port 42";
        targetRef = "fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "flow_ref";
        sourceRef = "stator supply hole";
        targetRef = "pressurized fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "flow_ref";
        sourceRef = "stator supply hole";
        targetRef = "fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "flow_ref";
        sourceRef = "rotor supply port 50";
        targetRef = "pressurized fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "flow_ref";
        sourceRef = "rotor supply port 50";
        targetRef = "fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "flow_ref";
        sourceRef = "rotor supply port";
        targetRef = "pressurized fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "flow_ref";
        sourceRef = "rotor supply port";
        targetRef = "fluid";
        context = "Port";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "port_this";
        sourceRef = "first rotor port";
        targetRef = "rotor supply port";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "flow_ref";
        sourceRef = "outboard rotor port";
        targetRef = "pressurized hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "flow_ref";
        sourceRef = "outboard rotor port";
        targetRef = "hydraulic fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "port_mate";
        sourceRef = "rotor supply port 50";
        targetRef = "reservoir 84";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "port_mate";
        sourceRef = "stator port 42";
        targetRef = "reservoir 84";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "port_this";
        sourceRef = "base slots";
        targetRef = "rotor supply port 50";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "flow_ref";
        sourceRef = "base slots";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "port_this";
        sourceRef = "base slots 66";
        targetRef = "rotor supply port 50";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "flow_ref";
        sourceRef = "base slots 66";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "port_mate";
        sourceRef = "stator port";
        targetRef = "reservoir";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "port_mate";
        sourceRef = "stator port";
        targetRef = "reservoir 84";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "flow_ref";
        sourceRef = "stator port";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "flow_ref";
        sourceRef = "stator port";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "port_mate";
        sourceRef = "stator port 42";
        targetRef = "reservoir";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "flow_ref";
        sourceRef = "stator port 42";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "flow_ref";
        sourceRef = "first rotor port";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "flow_ref";
        sourceRef = "rotor port";
        targetRef = "pressurized fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "target";
        sourceRef = "pressurized hydraulic fluid";
        targetRef = "various ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "target";
        sourceRef = "pressurized hydraulic fluid";
        targetRef = "ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "various ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "target";
        sourceRef = "pressurized hydraulic fluid";
        targetRef = "actuator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "target";
        sourceRef = "pressurized hydraulic fluid";
        targetRef = "actuator 10";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "actuator";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "target";
        sourceRef = "hydraulic fluid";
        targetRef = "actuator 10";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "reservoir 84";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "rotor base slots";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "rotor base slots 66";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "inboard lateral galleries";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "inboard rotor ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "opposed cavities A and C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "cavity A";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "stator supply hole";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "stator supply hole 40";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "stator port 42";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "cavity C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "reservoir";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "reservoir 84";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "rotor base slots";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "rotor base slots 66";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "inboard lateral galleries";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "inboard rotor ports";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "opposed cavities A and C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "cavity A";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "stator supply hole";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "stator supply hole 40";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "stator port 42";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "cavity C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "cavity A";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "cavity C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "opposed cavities B and D";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "cavities B and D";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "cavity A";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "cavity C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "arms 62";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "opposed cavities B and D";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "cavities B and D";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "rotor base slots";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "target";
        sourceRef = "Fluid";
        targetRef = "cavity C";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "source";
        sourceRef = "Fluid";
        targetRef = "arms 62";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "source";
        sourceRef = "Fluid";
        targetRef = "opposed cavities B and D";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "source";
        sourceRef = "Fluid";
        targetRef = "cavities B and D";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "target";
        sourceRef = "Fluid";
        targetRef = "rotor base slots";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "rotor supply port 50";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "rotor drain port 54";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "stator port 42";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "central gallery";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "target";
        sourceRef = "pressurized fluid";
        targetRef = "central gallery 64";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "variables";
        sourceRef = "limited mode";
        targetRef = "actuation angle";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "variables";
        sourceRef = "hydraulic control";
        targetRef = "actuation angle";
        context = "Constraint";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/constraints/1", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/7", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/8", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/9", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/10", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/11", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/12", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/13", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/14", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/15", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/13/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/18/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/18/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/4", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'ports' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'port_this' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Rotary_hydraulic_actuator_with_hydraulically
