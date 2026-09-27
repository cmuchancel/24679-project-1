package Model__Variable_displacement_radial_piston_pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Variable displacement radial piston pump", "system_id": "US7484939B2_HTML", "description": "Candidate system model extracted from US7484939B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "radial pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: radial pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "first cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "second cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "cylinder block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "second pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "actuator mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "spring arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "first control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "second control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "second bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "fluid inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "fluid outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "heat exchanger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "internal cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "inlet port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "secondary inlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "outlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "outlet port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "pivot pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "cylinder ring 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "bearing ring 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylinder block 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "cam surface 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "cylinder 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "cylinder rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "contact arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "cylinder blocks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "second aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "fluid outlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "first actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "second actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "pump inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "engine gearbox", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "outlet port 16", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid inlet"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid outlet"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "drive shaft"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "drive shaft 25"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inlet passage 15"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "outlet passage 17"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "control port"}]}, {"subsystem_id": "SS-002", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-003", "subsystem_name": "cylinder ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-021"]}, {"subsystem_id": "SS-004", "subsystem_name": "cylinder block", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder block", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "radially extending cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "pump shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-011", "ACT-012", "ACT-013"]}, {"subsystem_id": "SS-005", "subsystem_name": "cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinders", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-013", "ACT-002"]}, {"subsystem_id": "SS-006", "subsystem_name": "pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pistons", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-007", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-005", "ACT-006", "ACT-013"]}, {"subsystem_id": "SS-008", "subsystem_name": "hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic systems", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-009", "subsystem_name": "Fixed displacement pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Fixed displacement pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-010", "subsystem_name": "fuel system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fuel system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-011", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-014"]}, {"subsystem_id": "SS-012", "subsystem_name": "bypass circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bypass circuit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]}, {"subsystem_id": "SS-013", "subsystem_name": "heat exchanger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: heat exchanger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012", "ACT-013", "ACT-002"]}, {"subsystem_id": "SS-014", "subsystem_name": "fuel pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fuel pump", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "gas turbine engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gas turbine engine", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "pump shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]}, {"subsystem_id": "SS-017", "subsystem_name": "drive shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]}, {"subsystem_id": "SS-018", "subsystem_name": "engine gearbox", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine gearbox", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "pump sections", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump sections", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-020", "subsystem_name": "housing 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-021", "subsystem_name": "pump 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump 10", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "first pump section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first pump section", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-003"], "allocated_functions": ["ACT-015"]}, {"subsystem_id": "SS-023", "subsystem_name": "pump section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump section", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-015"]}, {"subsystem_id": "SS-024", "subsystem_name": "first pump section 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first pump section 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015"]}, {"subsystem_id": "SS-025", "subsystem_name": "actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "annular bushing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular bushing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "cylinder block 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder block 44", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-028", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]}, {"subsystem_id": "SS-029", "subsystem_name": "spring 32", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 32", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]}, {"subsystem_id": "SS-030", "subsystem_name": "pump shaft 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump shaft 26", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "pump housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump housing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "pump section 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump section 28", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "cylinder 46", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 46", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "pump actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump actuation piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "second pump section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second pump section", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-036", "subsystem_name": "second pump section 29", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second pump section 29", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-037", "subsystem_name": "section 29", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: section 29", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018"]}, {"subsystem_id": "SS-038", "subsystem_name": "valve pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve pistons", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "second set of cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second set of cylinders", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-040", "subsystem_name": "second set of cylinders 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second set of cylinders 60", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-041", "subsystem_name": "cylinder blocks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder blocks", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "second cylinder ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second cylinder ring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "actuator mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "first control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "second control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-022", "ACT-023"]}, {"subsystem_id": "SS-044", "subsystem_name": "spring arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-045", "subsystem_name": "first actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-046", "subsystem_name": "second actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-047", "subsystem_name": "first actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first actuation piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-048", "subsystem_name": "second actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second actuation piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}, {"subsystem_id": "SS-049", "subsystem_name": "first control bore", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first control bore", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-050", "subsystem_name": "second control bore", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second control bore", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-051", "subsystem_name": "first bearing ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first bearing ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-052", "subsystem_name": "second bearing ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second bearing ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]}], "item_flows": [{"flow_id": "FL-001", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "excess flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "power", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-005", "name": "pressurized fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-006", "name": "30", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-007", "name": "flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "variable displacement", "expression": "variable displacement", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "displacement", "expression": "displacement", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "fuel flow rate", "expression": "fuel flow rate", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "weight", "expression": "weight", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "Size", "expression": "Size", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "size", "expression": "size", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "speed", "expression": "speed", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "stroke", "expression": "stroke", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "sufficient fuel pressure", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "fuel pressure", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "application requirements", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]}, {"action_id": "ACT-002", "name": "movement", "steps": [{"step_no": 1, "description": "movement"}]}, {"action_id": "ACT-003", "name": "controls", "steps": [{"step_no": 1, "description": "controls"}]}, {"action_id": "ACT-004", "name": "pumping", "steps": [{"step_no": 1, "description": "pumping"}]}, {"action_id": "ACT-005", "name": "metering", "steps": [{"step_no": 1, "description": "metering"}]}, {"action_id": "ACT-006", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}, {"action_id": "ACT-007", "name": "fuel pumps", "steps": [{"step_no": 1, "description": "fuel pumps"}]}, {"action_id": "ACT-008", "name": "bypasses", "steps": [{"step_no": 1, "description": "bypasses"}]}, {"action_id": "ACT-009", "name": "bypasses the engine", "steps": [{"step_no": 1, "description": "bypasses the engine"}]}, {"action_id": "ACT-010", "name": "recycled", "steps": [{"step_no": 1, "description": "recycled"}]}, {"action_id": "ACT-011", "name": "cool", "steps": [{"step_no": 1, "description": "cool"}]}, {"action_id": "ACT-012", "name": "cool the fuel", "steps": [{"step_no": 1, "description": "cool the fuel"}]}, {"action_id": "ACT-013", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-014", "name": "conveys power", "steps": [{"step_no": 1, "description": "conveys power"}]}, {"action_id": "ACT-015", "name": "maximum fluid flow", "steps": [{"step_no": 1, "description": "maximum fluid flow"}]}, {"action_id": "ACT-016", "name": "centrifugal forces", "steps": [{"step_no": 1, "description": "centrifugal forces"}]}, {"action_id": "ACT-017", "name": "pumping cycle", "steps": [{"step_no": 1, "description": "pumping cycle"}]}, {"action_id": "ACT-018", "name": "slideably", "steps": [{"step_no": 1, "description": "slideably"}]}, {"action_id": "ACT-019", "name": "function", "steps": [{"step_no": 1, "description": "function"}]}, {"action_id": "ACT-020", "name": "move", "steps": [{"step_no": 1, "description": "move"}]}, {"action_id": "ACT-021", "name": "altering", "steps": [{"step_no": 1, "description": "altering"}]}, {"action_id": "ACT-022", "name": "moves", "steps": [{"step_no": 1, "description": "moves"}]}, {"action_id": "ACT-023", "name": "moves the second cylinder ring", "steps": [{"step_no": 1, "description": "moves the second cylinder ring"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "radial pump", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9424; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "housing", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7342; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "cylinder block", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6470; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "cylinder block", "target": "cylinders", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7216; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "cylinder block", "target": "radially extending cylinder", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7134; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "cylinder block", "target": "cylinder", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6897; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "cylinders", "target": "pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7611; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "pump sections", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8838; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "satisfies_requirements", "source": "first pump section", "target": "application requirements", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6037; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "first pump section", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8517; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "pump section", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8856; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "housing 12", "target": "cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7365; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "cylinder block", "target": "pump shaft", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6235; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "cylinder block 44", "target": "piston", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6395; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "second pump section", "target": "valve pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7943; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "second pump section 29", "target": "valve pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7263; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "pump section", "target": "valve pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8315; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "second set of cylinders", "target": "pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6922; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "second set of cylinders 60", "target": "pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7079; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "radial pump", "target": "housing", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9421; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "radial pump", "target": "cavity", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8122; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "radial pump", "target": "first cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9592; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "radial pump", "target": "cylinder", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6552; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "radial pump", "target": "second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9507; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "radial pump", "target": "cylinder block", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9176; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "radial pump", "target": "second pivot", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6896; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "radial pump", "target": "actuator mechanism", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6871; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "radial pump", "target": "first actuation piston", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8556; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "radial pump", "target": "second actuation piston", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8946; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "radial pump", "target": "spring arrangement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8047; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "radial pump", "target": "first control bore", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "radial pump", "target": "control bore", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "radial pump", "target": "second control bore", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8517; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "radial pump", "target": "first bearing ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9753; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "radial pump", "target": "second bearing ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9691; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "radial pump", "target": "drive shaft", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8805; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "actuator mechanism", "target": "first control bore", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6441; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "actuator mechanism", "target": "control bore", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6085; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "actuator mechanism", "target": "second control bore", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6678; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "radial pump", "target": "pistons", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6626; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "allocated_functions", "source": "cylinder block", "target": "rotates", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8593; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "allocated_functions", "source": "cylinder block", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8923; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "allocated_functions", "source": "cylinder block", "target": "controls", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8342; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "allocated_functions", "source": "cylinder block", "target": "pumping", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8988; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "allocated_functions", "source": "cylinder block", "target": "metering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8196; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "allocated_functions", "source": "cylinder block", "target": "control", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8541; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "allocated_functions", "source": "cylinders", "target": "rotates", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7583; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "allocated_functions", "source": "cylinders", "target": "controls", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7326; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "allocated_functions", "source": "cylinders", "target": "pumping", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7778; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "allocated_functions", "source": "cylinders", "target": "metering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6115; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "allocated_functions", "source": "cylinders", "target": "control", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7304; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "allocated_functions", "source": "pistons", "target": "rotates", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7870; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "allocated_functions", "source": "pistons", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7500; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "allocated_functions", "source": "pistons", "target": "controls", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7938; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "allocated_functions", "source": "pistons", "target": "pumping", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8360; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "pistons", "target": "metering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7540; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "pistons", "target": "control", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8166; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "actuator", "target": "rotates", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6153; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "actuator", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9066; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "allocated_functions", "source": "actuator", "target": "pumping", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7849; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "actuator", "target": "metering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7514; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "actuator", "target": "control", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6399; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "cylinder ring", "target": "rotates", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7013; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "cylinder ring", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8822; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "cylinder ring", "target": "controls", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7492; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "cylinder ring", "target": "pumping", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7807; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "cylinder ring", "target": "metering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6957; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "cylinder ring", "target": "control", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7919; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "hydraulic systems", "target": "rotates", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6479; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "hydraulic systems", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7526; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "hydraulic systems", "target": "controls", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6945; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "hydraulic systems", "target": "pumping", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8700; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "hydraulic systems", "target": "metering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8317; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "allocated_functions", "source": "hydraulic systems", "target": "control", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8182; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "allocated_functions", "source": "Fixed displacement pumps", "target": "fuel pumps", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6124; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "fuel system", "target": "fuel pumps", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8167; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "pump", "target": "bypasses", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9314; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "allocated_functions", "source": "pump", "target": "bypasses the engine", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9135; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "allocated_functions", "source": "pump", "target": "recycled", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9009; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "allocated_functions", "source": "bypass circuit", "target": "cool the fuel", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6217; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "allocated_functions", "source": "heat exchanger", "target": "cool", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9394; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "allocated_functions", "source": "heat exchanger", "target": "cool the fuel", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9328; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "heat exchanger", "target": "rotation", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "allocated_functions", "source": "heat exchanger", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6659; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "allocated_functions", "source": "cylinder ring", "target": "cool", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8679; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "allocated_functions", "source": "cylinder ring", "target": "cool the fuel", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8514; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "allocated_functions", "source": "cylinder ring", "target": "rotation", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9263; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "allocated_functions", "source": "cylinder block", "target": "cool", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6960; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "allocated_functions", "source": "cylinder block", "target": "cool the fuel", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6039; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "allocated_functions", "source": "cylinder block", "target": "rotation", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8925; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "allocated_functions", "source": "cylinders", "target": "rotation", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7903; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "allocated_functions", "source": "cylinders", "target": "movement", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8181; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "allocated_functions", "source": "actuator", "target": "rotation", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8271; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "allocated_functions", "source": "cylinder ring", "target": "conveys power", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6387; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "allocated_functions", "source": "pump", "target": "conveys power", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7362; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "allocated_functions", "source": "pump shaft", "target": "conveys power", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7339; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "allocated_functions", "source": "drive shaft", "target": "conveys power", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8086; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "allocated_functions", "source": "first pump section", "target": "maximum fluid flow", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8405; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "allocated_functions", "source": "first pump section 28", "target": "maximum fluid flow", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6772; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "allocated_functions", "source": "pump section", "target": "maximum fluid flow", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7814; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "allocated_functions", "source": "spring", "target": "centrifugal forces", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7017; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "allocated_functions", "source": "spring 32", "target": "centrifugal forces", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6128; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "allocated_functions", "source": "section 29", "target": "slideably", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7299; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "allocated_functions", "source": "second pump section", "target": "slideably", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6067; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "allocated_functions", "source": "second pump section", "target": "function", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8777; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "allocated_functions", "source": "second pump section", "target": "move", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8721; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "second pump section 29", "target": "slideably", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6903; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "second pump section 29", "target": "function", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9224; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "second pump section 29", "target": "move", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9096; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "actuator mechanism", "target": "rotation", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7823; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "cylinder ring", "target": "altering", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7186; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "actuator mechanism", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7745; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "actuator mechanism", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7002; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "first actuator", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9354; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "first actuator", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7505; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "second actuator", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.9179; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "second actuator", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8891; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "first actuation piston", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8002; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "first actuation piston", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6882; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "second actuation piston", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8734; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "second actuation piston", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8493; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "spring arrangement", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.8042; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "spring arrangement", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.7105; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "first control bore", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6644; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "first bearing ring", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6676; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "second bearing ring", "target": "moves", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6274; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "second bearing ring", "target": "moves the second cylinder ring", "context": "Subsystem", "source_file": "US7484939B2.html", "notes": "Model score 0.6125; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "attributes", "source": "heat exchanger", "target": "Size", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.8348; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "attributes", "source": "heat exchanger", "target": "weight", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.7678; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "attributes", "source": "heat exchanger", "target": "size", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.7791; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "attributes", "source": "cylinder ring", "target": "weight", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.8545; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "attributes", "source": "cylinder ring", "target": "Size", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.9198; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "attributes", "source": "cylinder ring", "target": "size", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.9119; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "attributes", "source": "cylinder block", "target": "weight", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.6171; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "attributes", "source": "cylinder block", "target": "Size", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.6444; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "attributes", "source": "cylinder block", "target": "size", "context": "Part", "source_file": "US7484939B2.html", "notes": "Model score 0.6167; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "flow_ref", "source": "drive shaft", "target": "power", "context": "Interface", "source_file": "US7484939B2.html", "notes": "Model score 0.8233; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "flow_ref", "source": "drive shaft", "target": "fluid", "context": "Interface", "source_file": "US7484939B2.html", "notes": "Model score 0.6177; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "flow_ref", "source": "drive shaft 25", "target": "power", "context": "Interface", "source_file": "US7484939B2.html", "notes": "Model score 0.8978; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "flow_ref", "source": "drive shaft 25", "target": "fluid", "context": "Interface", "source_file": "US7484939B2.html", "notes": "Model score 0.6514; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "port_mate", "source": "outlet passage 17", "target": "outlet port 16", "context": "Interface", "source_file": "US7484939B2.html", "notes": "Model score 0.9747; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "source", "source": "fluid flow", "target": "cylinder ring", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.7248; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "source", "source": "fluid flow", "target": "pump", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8552; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "target", "source": "fluid flow", "target": "engine", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8338; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "target", "source": "fluid flow", "target": "pump inlet", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8325; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "source", "source": "excess flow", "target": "pump", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9634; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "target", "source": "excess flow", "target": "pump inlet", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9710; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "source", "source": "power", "target": "engine gearbox", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8079; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "target", "source": "power", "target": "pump shaft", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8584; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "source", "source": "fluid", "target": "secondary inlet passage 19", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.6911; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "source", "source": "fluid", "target": "opening 20", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9707; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "target", "source": "fluid", "target": "secondary inlet passage 19", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9288; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "target", "source": "fluid", "target": "inlet passage opening 22", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9839; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "target", "source": "fluid", "target": "outlet port 16", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8086; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "source", "source": "fluid flow", "target": "first pump section", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.7271; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "source", "source": "fluid flow", "target": "control port", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.6430; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "source", "source": "pressurized fluid", "target": "first pump section", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.6439; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "source", "source": "pressurized fluid", "target": "control port", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.7581; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "source", "source": "fluid", "target": "cylinder", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9228; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "target", "source": "fluid", "target": "outlet passage", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9086; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "target", "source": "fluid", "target": "cylinder chamber", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.6053; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "source", "source": "fluid flow", "target": "cylinder", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8874; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "target", "source": "fluid flow", "target": "outlet passage", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8498; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "target", "source": "30", "target": "cavity", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9227; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "target", "source": "30", "target": "cavity 18", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9304; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "target", "source": "30", "target": "cylinder block 44", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8093; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "source", "source": "30", "target": "pump", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8303; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "target", "source": "fluid", "target": "cylinder block 44", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.6135; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "source", "source": "fluid", "target": "pump", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.8560; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "source", "source": "flow", "target": "pump", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9768; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "source", "source": "flow", "target": "pump 10", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9649; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "target", "source": "flow", "target": "control bore", "context": "ItemFlow", "source_file": "US7484939B2.html", "notes": "Model score 0.9179; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "owner", "source": "movement", "target": "actuator", "context": "Action", "source_file": "US7484939B2.html", "notes": "Model score 0.6967; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US7484939B2.html", "name": "US7484939B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Variable displacement radial piston pump", "system_id": "US7484939B2_HTML", "description": "Candidate system model extracted from US7484939B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_radial_pump {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "radial pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: radial pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "first cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "second cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "cylinder block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "second pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "actuator mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "spring arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "first control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "second control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "first bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "second bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "fluid inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "fluid outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "heat exchanger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "internal cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "inlet port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "secondary inlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "outlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "outlet port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "pivot pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "cylinder ring 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "bearing ring 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "cylinder block 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "cylinder port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "cam surface 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "cylinder 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "cylinder rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "contact arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "cylinder blocks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "second aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "fluid outlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "first actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "second actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "pump inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "engine gearbox", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "outlet port 16", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid inlet"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid outlet"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "drive shaft"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "drive shaft 25"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "inlet passage 15"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "outlet passage 17"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "control port"}]} */
        part part_P_001_cylinder_ring [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_housing [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_cavity [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_first_cylinder_ring [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "first cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cylinder [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_second_cylinder_ring [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "second cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_cylinder_block [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "cylinder block", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_second_pivot [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "second pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_actuator_mechanism [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "actuator mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_actuation_piston [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_actuation_piston [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_spring_arrangement [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "spring arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_first_control_bore [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "first control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_control_bore [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_second_control_bore [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "second control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_first_bearing_ring [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "first bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_second_bearing_ring [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "second bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_drive_shaft [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_pistons [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_cam_surface [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "cam surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_fluid_inlet [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "fluid inlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_fluid_outlet [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "fluid outlet", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_actuator [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_heat_exchanger [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "heat exchanger", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_aperture [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_bearing_ring [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_port [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_internal_cavity [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "internal cavity", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_inlet_port [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "inlet port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_secondary_inlet_passage [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "secondary inlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_outlet_passage [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "outlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_outlet_port [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "outlet port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_pivot_pin [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "pivot pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_spring [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_actuation_piston [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "actuation piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_cylinder_ring_30 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "cylinder ring 30", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_annular_bushing [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "annular bushing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_bearing_ring_40 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "bearing ring 40", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_cylinder_block_44 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "cylinder block 44", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_cylinder_port [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "cylinder port", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_cam_surface_42 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "cam surface 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_cylinder_46 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "cylinder 46", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_ports [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "ports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_cylinder_rings [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "cylinder rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_contact_arm [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "contact arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_cylinder_blocks [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "cylinder blocks", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_second_aperture [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "second aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_fluid_outlet_passage [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "fluid outlet passage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_first_actuator [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "first actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_second_actuator [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "second actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_pump_inlet {
            doc
            /* {"port_id": "PT-001", "name": "pump inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_engine_gearbox {
            doc
            /* {"port_id": "PT-002", "name": "engine gearbox", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_outlet_port_16 {
            doc
            /* {"port_id": "PT-003", "name": "outlet port 16", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_housing {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_cylinder_ring_c0470ab3 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_cylinder_ring {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "cylinder ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-011", "ACT-012", "ACT-013", "ACT-014", "ACT-021"]} */
    }
    part def Component_SS_004_cylinder_block {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "cylinder block", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder block", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "radially extending cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "pump shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-011", "ACT-012", "ACT-013"]} */
        part part_P_001_cylinder_ring_2da6f069 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_cylinders [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_radially_extending_cylinder [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "radially extending cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cylinder_dd59c3df [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_pump_shaft [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "pump shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_005_cylinders {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinders", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-013", "ACT-002"]} */
        part part_P_007_pistons_682a0648 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_pistons {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pistons", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_007_actuator {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-005", "ACT-006", "ACT-013"]} */
    }
    part def Component_SS_008_hydraulic_systems {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "hydraulic systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic systems", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_009_Fixed_displacement_pumps {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "Fixed displacement pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Fixed displacement pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_010_fuel_system {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "fuel system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fuel system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_011_pump {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-014"]} */
    }
    part def Component_SS_012_bypass_circuit {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "bypass circuit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bypass circuit", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]} */
    }
    part def Component_SS_013_heat_exchanger {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "heat exchanger", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: heat exchanger", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012", "ACT-013", "ACT-002"]} */
    }
    part def Component_SS_014_fuel_pump {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "fuel pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fuel pump", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_gas_turbine_engine {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "gas turbine engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gas turbine engine", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_pump_shaft {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "pump shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]} */
    }
    part def Component_SS_017_drive_shaft {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "drive shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014"]} */
    }
    part def Component_SS_018_engine_gearbox {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "engine gearbox", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: engine gearbox", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_pump_sections {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "pump sections", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump sections", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_cylinder_ring_4199b046 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_housing_12 {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "housing 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing 12", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_cylinder_ring_7bd36cd9 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_021_pump_10 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "pump 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump 10", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_first_pump_section {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "first pump section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first pump section", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-003"], "allocated_functions": ["ACT-015"]} */
        part part_P_001_cylinder_ring_2a684247 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_pump_section {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "pump section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump section", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-015"]} */
        part part_P_001_cylinder_ring_252673bc [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "cylinder ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_valve_pistons [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_024_first_pump_section_28 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "first pump section 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first pump section 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015"]} */
    }
    part def Component_SS_025_actuation_piston {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_annular_bushing {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "annular bushing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular bushing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_cylinder_block_44 {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "cylinder block 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder block 44", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_033_piston [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_028_spring {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]} */
    }
    part def Component_SS_029_spring_32 {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "spring 32", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring 32", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]} */
    }
    part def Component_SS_030_pump_shaft_26 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "pump shaft 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump shaft 26", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_pump_housing {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "pump housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump housing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_pump_section_28 {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "pump section 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump section 28", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_cylinder_46 {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "cylinder 46", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder 46", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_pump_actuation_piston {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "pump actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump actuation piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_second_pump_section {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "second pump section", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second pump section", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_036_valve_pistons_4a6b8cdc [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_036_second_pump_section_29 {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "second pump section 29", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second pump section 29", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_036_valve_pistons_6426918d [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "valve pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_section_29 {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "section 29", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: section 29", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-018"]} */
    }
    part def Component_SS_038_valve_pistons {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "valve pistons", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve pistons", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_second_set_of_cylinders {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "second set of cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second set of cylinders", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_007_pistons_21adb206 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_040_second_set_of_cylinders_60 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "second set of cylinders 60", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second set of cylinders 60", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_007_pistons_cfd66d79 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "pistons", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_041_cylinder_blocks {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "cylinder blocks", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder blocks", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_second_cylinder_ring {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "second cylinder ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second cylinder ring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_actuator_mechanism {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "actuator mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "first control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "second control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-022", "ACT-023"]} */
        part part_P_050_first_control_bore_fe3ab2a4 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "first control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_control_bore_4d42bba3 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_second_control_bore_08ec2744 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "second control bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_044_spring_arrangement {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "spring arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spring arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_045_first_actuator {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "first actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_046_second_actuator {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "second actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_047_first_actuation_piston {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "first actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first actuation piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_048_second_actuation_piston {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "second actuation piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second actuation piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    part def Component_SS_049_first_control_bore {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "first control bore", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first control bore", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]} */
    }
    part def Component_SS_050_second_control_bore {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "second control bore", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second control bore", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_051_first_bearing_ring {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "first bearing ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first bearing ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]} */
    }
    part def Component_SS_052_second_bearing_ring {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "second bearing ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second bearing ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-023"]} */
    }
    item def Flow_FL_001_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_excess_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "excess flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_power :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "power", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_005_pressurized_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-005", "name": "pressurized fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_006_30 :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-006", "name": "30", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_007_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-007", "name": "flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_variable_displacement {
        doc
        /* {"value_id": "VAL-001", "name": "variable displacement", "expression": "variable displacement", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_displacement {
        doc
        /* {"value_id": "VAL-002", "name": "displacement", "expression": "displacement", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_fuel_flow_rate {
        doc
        /* {"value_id": "VAL-003", "name": "fuel flow rate", "expression": "fuel flow rate", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_weight {
        doc
        /* {"value_id": "VAL-004", "name": "weight", "expression": "weight", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_Size {
        doc
        /* {"value_id": "VAL-005", "name": "Size", "expression": "Size", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_size {
        doc
        /* {"value_id": "VAL-006", "name": "size", "expression": "size", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_speed {
        doc
        /* {"value_id": "VAL-007", "name": "speed", "expression": "speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_stroke {
        doc
        /* {"value_id": "VAL-008", "name": "stroke", "expression": "stroke", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "sufficient fuel pressure", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "fuel pressure", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "application requirements", "status": "candidate"} */
    }
    action def Action_ACT_001_rotates {
        doc
        /* {"action_id": "ACT-001", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotates"} */
        }
    }
    action def Action_ACT_002_movement {
        doc
        /* {"action_id": "ACT-002", "name": "movement", "steps": [{"step_no": 1, "description": "movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "movement"} */
        }
    }
    action def Action_ACT_003_controls {
        doc
        /* {"action_id": "ACT-003", "name": "controls", "steps": [{"step_no": 1, "description": "controls"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "controls"} */
        }
    }
    action def Action_ACT_004_pumping {
        doc
        /* {"action_id": "ACT-004", "name": "pumping", "steps": [{"step_no": 1, "description": "pumping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pumping"} */
        }
    }
    action def Action_ACT_005_metering {
        doc
        /* {"action_id": "ACT-005", "name": "metering", "steps": [{"step_no": 1, "description": "metering"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "metering"} */
        }
    }
    action def Action_ACT_006_control {
        doc
        /* {"action_id": "ACT-006", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    action def Action_ACT_007_fuel_pumps {
        doc
        /* {"action_id": "ACT-007", "name": "fuel pumps", "steps": [{"step_no": 1, "description": "fuel pumps"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fuel pumps"} */
        }
    }
    action def Action_ACT_008_bypasses {
        doc
        /* {"action_id": "ACT-008", "name": "bypasses", "steps": [{"step_no": 1, "description": "bypasses"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bypasses"} */
        }
    }
    action def Action_ACT_009_bypasses_the_engine {
        doc
        /* {"action_id": "ACT-009", "name": "bypasses the engine", "steps": [{"step_no": 1, "description": "bypasses the engine"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bypasses the engine"} */
        }
    }
    action def Action_ACT_010_recycled {
        doc
        /* {"action_id": "ACT-010", "name": "recycled", "steps": [{"step_no": 1, "description": "recycled"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "recycled"} */
        }
    }
    action def Action_ACT_011_cool {
        doc
        /* {"action_id": "ACT-011", "name": "cool", "steps": [{"step_no": 1, "description": "cool"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "cool"} */
        }
    }
    action def Action_ACT_012_cool_the_fuel {
        doc
        /* {"action_id": "ACT-012", "name": "cool the fuel", "steps": [{"step_no": 1, "description": "cool the fuel"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "cool the fuel"} */
        }
    }
    action def Action_ACT_013_rotation {
        doc
        /* {"action_id": "ACT-013", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_014_conveys_power {
        doc
        /* {"action_id": "ACT-014", "name": "conveys power", "steps": [{"step_no": 1, "description": "conveys power"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "conveys power"} */
        }
    }
    action def Action_ACT_015_maximum_fluid_flow {
        doc
        /* {"action_id": "ACT-015", "name": "maximum fluid flow", "steps": [{"step_no": 1, "description": "maximum fluid flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maximum fluid flow"} */
        }
    }
    action def Action_ACT_016_centrifugal_forces {
        doc
        /* {"action_id": "ACT-016", "name": "centrifugal forces", "steps": [{"step_no": 1, "description": "centrifugal forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "centrifugal forces"} */
        }
    }
    action def Action_ACT_017_pumping_cycle {
        doc
        /* {"action_id": "ACT-017", "name": "pumping cycle", "steps": [{"step_no": 1, "description": "pumping cycle"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pumping cycle"} */
        }
    }
    action def Action_ACT_018_slideably {
        doc
        /* {"action_id": "ACT-018", "name": "slideably", "steps": [{"step_no": 1, "description": "slideably"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slideably"} */
        }
    }
    action def Action_ACT_019_function {
        doc
        /* {"action_id": "ACT-019", "name": "function", "steps": [{"step_no": 1, "description": "function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "function"} */
        }
    }
    action def Action_ACT_020_move {
        doc
        /* {"action_id": "ACT-020", "name": "move", "steps": [{"step_no": 1, "description": "move"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "move"} */
        }
    }
    action def Action_ACT_021_altering {
        doc
        /* {"action_id": "ACT-021", "name": "altering", "steps": [{"step_no": 1, "description": "altering"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "altering"} */
        }
    }
    action def Action_ACT_022_moves {
        doc
        /* {"action_id": "ACT-022", "name": "moves", "steps": [{"step_no": 1, "description": "moves"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moves"} */
        }
    }
    action def Action_ACT_023_moves_the_second_cylinder_ring {
        doc
        /* {"action_id": "ACT-023", "name": "moves the second cylinder ring", "steps": [{"step_no": 1, "description": "moves the second cylinder ring"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moves the second cylinder ring"} */
        }
    }
    part systemModel {
        part component_SS_001_radial_pump : Component_SS_001_radial_pump;
        part component_SS_002_housing : Component_SS_002_housing;
        part component_SS_003_cylinder_ring : Component_SS_003_cylinder_ring;
        part component_SS_004_cylinder_block : Component_SS_004_cylinder_block;
        part component_SS_005_cylinders : Component_SS_005_cylinders;
        part component_SS_006_pistons : Component_SS_006_pistons;
        part component_SS_007_actuator : Component_SS_007_actuator;
        part component_SS_008_hydraulic_systems : Component_SS_008_hydraulic_systems;
        part component_SS_009_Fixed_displacement_pumps : Component_SS_009_Fixed_displacement_pumps;
        part component_SS_010_fuel_system : Component_SS_010_fuel_system;
        part component_SS_011_pump : Component_SS_011_pump;
        part component_SS_012_bypass_circuit : Component_SS_012_bypass_circuit;
        part component_SS_013_heat_exchanger : Component_SS_013_heat_exchanger;
        part component_SS_014_fuel_pump : Component_SS_014_fuel_pump;
        part component_SS_015_gas_turbine_engine : Component_SS_015_gas_turbine_engine;
        part component_SS_016_pump_shaft : Component_SS_016_pump_shaft;
        part component_SS_017_drive_shaft : Component_SS_017_drive_shaft;
        part component_SS_018_engine_gearbox : Component_SS_018_engine_gearbox;
        part component_SS_019_pump_sections : Component_SS_019_pump_sections;
        part component_SS_020_housing_12 : Component_SS_020_housing_12;
        part component_SS_021_pump_10 : Component_SS_021_pump_10;
        part component_SS_022_first_pump_section : Component_SS_022_first_pump_section;
        part component_SS_023_pump_section : Component_SS_023_pump_section;
        part component_SS_024_first_pump_section_28 : Component_SS_024_first_pump_section_28;
        part component_SS_025_actuation_piston : Component_SS_025_actuation_piston;
        part component_SS_026_annular_bushing : Component_SS_026_annular_bushing;
        part component_SS_027_cylinder_block_44 : Component_SS_027_cylinder_block_44;
        part component_SS_028_spring : Component_SS_028_spring;
        part component_SS_029_spring_32 : Component_SS_029_spring_32;
        part component_SS_030_pump_shaft_26 : Component_SS_030_pump_shaft_26;
        part component_SS_031_pump_housing : Component_SS_031_pump_housing;
        part component_SS_032_pump_section_28 : Component_SS_032_pump_section_28;
        part component_SS_033_cylinder_46 : Component_SS_033_cylinder_46;
        part component_SS_034_pump_actuation_piston : Component_SS_034_pump_actuation_piston;
        part component_SS_035_second_pump_section : Component_SS_035_second_pump_section;
        part component_SS_036_second_pump_section_29 : Component_SS_036_second_pump_section_29;
        part component_SS_037_section_29 : Component_SS_037_section_29;
        part component_SS_038_valve_pistons : Component_SS_038_valve_pistons;
        part component_SS_039_second_set_of_cylinders : Component_SS_039_second_set_of_cylinders;
        part component_SS_040_second_set_of_cylinders_60
            : Component_SS_040_second_set_of_cylinders_60;
        part component_SS_041_cylinder_blocks : Component_SS_041_cylinder_blocks;
        part component_SS_042_second_cylinder_ring : Component_SS_042_second_cylinder_ring;
        part component_SS_043_actuator_mechanism : Component_SS_043_actuator_mechanism;
        part component_SS_044_spring_arrangement : Component_SS_044_spring_arrangement;
        part component_SS_045_first_actuator : Component_SS_045_first_actuator;
        part component_SS_046_second_actuator : Component_SS_046_second_actuator;
        part component_SS_047_first_actuation_piston : Component_SS_047_first_actuation_piston;
        part component_SS_048_second_actuation_piston : Component_SS_048_second_actuation_piston;
        part component_SS_049_first_control_bore : Component_SS_049_first_control_bore;
        part component_SS_050_second_control_bore : Component_SS_050_second_control_bore;
        part component_SS_051_first_bearing_ring : Component_SS_051_first_bearing_ring;
        part component_SS_052_second_bearing_ring : Component_SS_052_second_bearing_ring;
        action action_ACT_001_rotates : Action_ACT_001_rotates;
        action action_ACT_002_movement : Action_ACT_002_movement;
        action action_ACT_003_controls : Action_ACT_003_controls;
        action action_ACT_004_pumping : Action_ACT_004_pumping;
        action action_ACT_005_metering : Action_ACT_005_metering;
        action action_ACT_006_control : Action_ACT_006_control;
        action action_ACT_007_fuel_pumps : Action_ACT_007_fuel_pumps;
        action action_ACT_008_bypasses : Action_ACT_008_bypasses;
        action action_ACT_009_bypasses_the_engine : Action_ACT_009_bypasses_the_engine;
        action action_ACT_010_recycled : Action_ACT_010_recycled;
        action action_ACT_011_cool : Action_ACT_011_cool;
        action action_ACT_012_cool_the_fuel : Action_ACT_012_cool_the_fuel;
        action action_ACT_013_rotation : Action_ACT_013_rotation;
        action action_ACT_014_conveys_power : Action_ACT_014_conveys_power;
        action action_ACT_015_maximum_fluid_flow : Action_ACT_015_maximum_fluid_flow;
        action action_ACT_016_centrifugal_forces : Action_ACT_016_centrifugal_forces;
        action action_ACT_017_pumping_cycle : Action_ACT_017_pumping_cycle;
        action action_ACT_018_slideably : Action_ACT_018_slideably;
        action action_ACT_019_function : Action_ACT_019_function;
        action action_ACT_020_move : Action_ACT_020_move;
        action action_ACT_021_altering : Action_ACT_021_altering;
        action action_ACT_022_moves : Action_ACT_022_moves;
        action action_ACT_023_moves_the_second_cylinder_ring
            : Action_ACT_023_moves_the_second_cylinder_ring;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "housing";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "cylinder block";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "cylinder block";
        targetRef = "cylinders";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "cylinder block";
        targetRef = "radially extending cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "cylinder block";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "cylinders";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "pump sections";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "satisfies_requirements";
        sourceRef = "first pump section";
        targetRef = "application requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "first pump section";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "pump section";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "housing 12";
        targetRef = "cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "cylinder block";
        targetRef = "pump shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "cylinder block 44";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "second pump section";
        targetRef = "valve pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "second pump section 29";
        targetRef = "valve pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "pump section";
        targetRef = "valve pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "second set of cylinders";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "second set of cylinders 60";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "cavity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "first cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "cylinder block";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "second pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "actuator mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "first actuation piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "second actuation piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "spring arrangement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "first control bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "control bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "second control bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "first bearing ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "second bearing ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "drive shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "actuator mechanism";
        targetRef = "first control bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "actuator mechanism";
        targetRef = "control bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "actuator mechanism";
        targetRef = "second control bore";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "radial pump";
        targetRef = "pistons";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "controls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "metering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "controls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "metering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "controls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "metering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "pistons";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "metering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "controls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "metering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "hydraulic systems";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "hydraulic systems";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "hydraulic systems";
        targetRef = "controls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "hydraulic systems";
        targetRef = "pumping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "hydraulic systems";
        targetRef = "metering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "allocated_functions";
        sourceRef = "hydraulic systems";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "allocated_functions";
        sourceRef = "Fixed displacement pumps";
        targetRef = "fuel pumps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "fuel system";
        targetRef = "fuel pumps";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "bypasses";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "bypasses the engine";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "recycled";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "allocated_functions";
        sourceRef = "bypass circuit";
        targetRef = "cool the fuel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "allocated_functions";
        sourceRef = "heat exchanger";
        targetRef = "cool";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "allocated_functions";
        sourceRef = "heat exchanger";
        targetRef = "cool the fuel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "heat exchanger";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "allocated_functions";
        sourceRef = "heat exchanger";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "cool";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "cool the fuel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "cool";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "cool the fuel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "allocated_functions";
        sourceRef = "cylinder block";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "allocated_functions";
        sourceRef = "cylinders";
        targetRef = "movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "conveys power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "conveys power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "allocated_functions";
        sourceRef = "pump shaft";
        targetRef = "conveys power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "allocated_functions";
        sourceRef = "drive shaft";
        targetRef = "conveys power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "allocated_functions";
        sourceRef = "first pump section";
        targetRef = "maximum fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "allocated_functions";
        sourceRef = "first pump section 28";
        targetRef = "maximum fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "allocated_functions";
        sourceRef = "pump section";
        targetRef = "maximum fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "allocated_functions";
        sourceRef = "spring";
        targetRef = "centrifugal forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "allocated_functions";
        sourceRef = "spring 32";
        targetRef = "centrifugal forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "allocated_functions";
        sourceRef = "section 29";
        targetRef = "slideably";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "allocated_functions";
        sourceRef = "second pump section";
        targetRef = "slideably";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "allocated_functions";
        sourceRef = "second pump section";
        targetRef = "function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "allocated_functions";
        sourceRef = "second pump section";
        targetRef = "move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "second pump section 29";
        targetRef = "slideably";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "second pump section 29";
        targetRef = "function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "second pump section 29";
        targetRef = "move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "actuator mechanism";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "cylinder ring";
        targetRef = "altering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "actuator mechanism";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "actuator mechanism";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "first actuator";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "first actuator";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "second actuator";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "second actuator";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "first actuation piston";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "first actuation piston";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "second actuation piston";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "second actuation piston";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "spring arrangement";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "spring arrangement";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "first control bore";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "first bearing ring";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "second bearing ring";
        targetRef = "moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "second bearing ring";
        targetRef = "moves the second cylinder ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "attributes";
        sourceRef = "heat exchanger";
        targetRef = "Size";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "attributes";
        sourceRef = "heat exchanger";
        targetRef = "weight";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "attributes";
        sourceRef = "heat exchanger";
        targetRef = "size";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "attributes";
        sourceRef = "cylinder ring";
        targetRef = "weight";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "attributes";
        sourceRef = "cylinder ring";
        targetRef = "Size";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "attributes";
        sourceRef = "cylinder ring";
        targetRef = "size";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "attributes";
        sourceRef = "cylinder block";
        targetRef = "weight";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "attributes";
        sourceRef = "cylinder block";
        targetRef = "Size";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "attributes";
        sourceRef = "cylinder block";
        targetRef = "size";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "flow_ref";
        sourceRef = "drive shaft";
        targetRef = "power";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "flow_ref";
        sourceRef = "drive shaft";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "flow_ref";
        sourceRef = "drive shaft 25";
        targetRef = "power";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "flow_ref";
        sourceRef = "drive shaft 25";
        targetRef = "fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "port_mate";
        sourceRef = "outlet passage 17";
        targetRef = "outlet port 16";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "cylinder ring";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "target";
        sourceRef = "fluid flow";
        targetRef = "engine";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "target";
        sourceRef = "fluid flow";
        targetRef = "pump inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "source";
        sourceRef = "excess flow";
        targetRef = "pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "target";
        sourceRef = "excess flow";
        targetRef = "pump inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "source";
        sourceRef = "power";
        targetRef = "engine gearbox";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "target";
        sourceRef = "power";
        targetRef = "pump shaft";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "secondary inlet passage 19";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "opening 20";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "secondary inlet passage 19";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "inlet passage opening 22";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "outlet port 16";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "first pump section";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "control port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "first pump section";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "source";
        sourceRef = "pressurized fluid";
        targetRef = "control port";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "cylinder";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "outlet passage";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "cylinder chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "cylinder";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "target";
        sourceRef = "fluid flow";
        targetRef = "outlet passage";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "target";
        sourceRef = "30";
        targetRef = "cavity";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "target";
        sourceRef = "30";
        targetRef = "cavity 18";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "target";
        sourceRef = "30";
        targetRef = "cylinder block 44";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "source";
        sourceRef = "30";
        targetRef = "pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "cylinder block 44";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "source";
        sourceRef = "flow";
        targetRef = "pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "source";
        sourceRef = "flow";
        targetRef = "pump 10";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "target";
        sourceRef = "flow";
        targetRef = "control bore";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "owner";
        sourceRef = "movement";
        targetRef = "actuator";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/8", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/40", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/41", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/42", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/43", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/44", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/45", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/46", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/47", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/48", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/49", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/50", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/52", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/53", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/54", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Variable_displacement_radial_piston_pump
