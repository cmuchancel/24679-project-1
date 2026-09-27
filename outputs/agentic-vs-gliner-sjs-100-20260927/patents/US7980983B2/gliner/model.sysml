package Model__Hydraulically_locking_limited_slip_differenti {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulically locking limited slip differential", "system_id": "US7980983B2_HTML", "description": "Candidate system model extracted from US7980983B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "hydraulically locking limited slip differential", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically locking limited slip differential", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "limited slip differentials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gerotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "seal contact", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "Differential carrier 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch pack 130", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "Annular piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "Annular piston 135", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "support bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "plenum pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "ground"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotational interface"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "connector 160"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid pathway 155"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "channel 200"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stationary pump fluid inlet"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-007", "ACT-009", "ACT-011"]}, {"subsystem_id": "SS-002", "subsystem_name": "drivetrain", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drivetrain", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "differential carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "differential clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-003", "subsystem_name": "fluid pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-011", "ACT-012", "ACT-004", "ACT-005"]}, {"subsystem_id": "SS-004", "subsystem_name": "differential carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential carrier", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-005", "subsystem_name": "differential clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003"]}, {"subsystem_id": "SS-006", "subsystem_name": "controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-015", "ACT-016", "ACT-017", "ACT-019", "ACT-020", "ACT-021", "ACT-026"]}, {"subsystem_id": "SS-007", "subsystem_name": "limited slip differential", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: limited slip differential", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "gerotor fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Fluid inlet structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "driveshaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-005", "ACT-007"]}, {"subsystem_id": "SS-008", "subsystem_name": "Limited slip differentials", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Limited slip differentials", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-009", "subsystem_name": "limited slip differentials", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: limited slip differentials", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-017", "ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-011", "subsystem_name": "gerotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gerotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009"]}, {"subsystem_id": "SS-012", "subsystem_name": "LSD assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: LSD assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-013", "subsystem_name": "LSD", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: LSD", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009"]}, {"subsystem_id": "SS-014", "subsystem_name": "limited slip differential assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: limited slip differential assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "external pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "high-pressure dynamic seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "support bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009"]}, {"subsystem_id": "SS-015", "subsystem_name": "slip differential assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slip differential assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-016", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010"]}, {"subsystem_id": "SS-017", "subsystem_name": "carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carrier", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012"]}, {"subsystem_id": "SS-018", "subsystem_name": "gear-set", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear-set", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-019", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-027"]}, {"subsystem_id": "SS-020", "subsystem_name": "pressure chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure chamber", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-021", "subsystem_name": "four-wheel drive motor vehicle drivetrain", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: four-wheel drive motor vehicle drivetrain", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "hydraulically locking limited slip differential assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically locking limited slip differential assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "external pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "differential 60 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "limited slip differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "support bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "high-pressure dynamic seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-002"]}, {"subsystem_id": "SS-023", "subsystem_name": "processor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: processor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-021"]}, {"subsystem_id": "SS-024", "subsystem_name": "LSD clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: LSD clutch", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "differential gear-set", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear-set", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-027"]}, {"subsystem_id": "SS-026", "subsystem_name": "strain gauges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: strain gauges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-027", "subsystem_name": "driveshafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driveshafts", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "transfer case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer case", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "Engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Engine", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-030", "subsystem_name": "Engine 58", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Engine 58", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "Transfer case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Transfer case", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "driveshaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driveshaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "hydraulically locking limited slip differential assembly 100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically locking limited slip differential assembly 100", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "differential 60 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-002"]}, {"subsystem_id": "SS-035", "subsystem_name": "differential 60 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential 60 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-036", "subsystem_name": "Differential 60 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Differential 60 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]}, {"subsystem_id": "SS-037", "subsystem_name": "controller 95", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller 95", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-024", "ACT-025", "ACT-022"]}, {"subsystem_id": "SS-038", "subsystem_name": "gear- set 120", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear- set 120", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-039", "subsystem_name": "clutch pack 130", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch pack 130", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "Clutch pack 130", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Clutch pack 130", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "Annular piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Annular piston", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-042", "subsystem_name": "Annular piston 135", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Annular piston 135", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-043", "subsystem_name": "Pump 90", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pump 90", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026"]}, {"subsystem_id": "SS-044", "subsystem_name": "differential carrier 110", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential carrier 110", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-045", "subsystem_name": "carrier 110", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carrier 110", "domain": "systems", "maturity": "candidate", "interfaces": [{"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotating differential carrier 110"}]}, {"subsystem_id": "SS-046", "subsystem_name": "support bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support bearings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-047", "subsystem_name": "annular plenum", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plenum", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "torque", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "working fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "high-pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-004", "name": "140 B", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "fluid pressure", "expression": "fluid pressure", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "torque", "expression": "torque", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "span", "expression": "span", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "X", "expression": "X", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "diameter", "expression": "diameter", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "75", "expression": "75", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "Y 1", "expression": "Y 1", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "span X", "expression": "span X", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "diameter Y 1", "expression": "diameter Y 1", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "Y 3", "expression": "Y 3", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "Y", "expression": "Y", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "acceptable vehicle performance", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "vehicle packaging requirements", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "preventing slip", "steps": [{"step_no": 1, "description": "preventing slip"}]}, {"action_id": "ACT-002", "name": "preventing slip between the wheels", "steps": [{"step_no": 1, "description": "preventing slip between the wheels"}]}, {"action_id": "ACT-003", "name": "selectively pressurizing", "steps": [{"step_no": 1, "description": "selectively pressurizing"}]}, {"action_id": "ACT-004", "name": "selectively activating", "steps": [{"step_no": 1, "description": "selectively activating"}]}, {"action_id": "ACT-005", "name": "selectively activating the fluid pump", "steps": [{"step_no": 1, "description": "selectively activating the fluid pump"}]}, {"action_id": "ACT-006", "name": "couple", "steps": [{"step_no": 1, "description": "couple"}]}, {"action_id": "ACT-007", "name": "operationally lock", "steps": [{"step_no": 1, "description": "operationally lock"}]}, {"action_id": "ACT-008", "name": "hydraulically compressing", "steps": [{"step_no": 1, "description": "hydraulically compressing"}]}, {"action_id": "ACT-009", "name": "hydraulic locking", "steps": [{"step_no": 1, "description": "hydraulic locking"}]}, {"action_id": "ACT-010", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-011", "name": "selectively engaging", "steps": [{"step_no": 1, "description": "selectively engaging"}]}, {"action_id": "ACT-012", "name": "selectively engaging the clutch", "steps": [{"step_no": 1, "description": "selectively engaging the clutch"}]}, {"action_id": "ACT-013", "name": "transfer torque", "steps": [{"step_no": 1, "description": "transfer torque"}]}, {"action_id": "ACT-014", "name": "LSD clutch engagement", "steps": [{"step_no": 1, "description": "LSD clutch engagement"}]}, {"action_id": "ACT-015", "name": "compare", "steps": [{"step_no": 1, "description": "compare"}]}, {"action_id": "ACT-016", "name": "determination", "steps": [{"step_no": 1, "description": "determination"}]}, {"action_id": "ACT-017", "name": "pressurize", "steps": [{"step_no": 1, "description": "pressurize"}]}, {"action_id": "ACT-018", "name": "pressurize its working fluid", "steps": [{"step_no": 1, "description": "pressurize its working fluid"}]}, {"action_id": "ACT-019", "name": "engage the LSD clutch", "steps": [{"step_no": 1, "description": "engage the LSD clutch"}]}, {"action_id": "ACT-020", "name": "operationally locks", "steps": [{"step_no": 1, "description": "operationally locks"}]}, {"action_id": "ACT-021", "name": "compares", "steps": [{"step_no": 1, "description": "compares"}]}, {"action_id": "ACT-022", "name": "fluid communication", "steps": [{"step_no": 1, "description": "fluid communication"}]}, {"action_id": "ACT-023", "name": "electrical communication", "steps": [{"step_no": 1, "description": "electrical communication"}]}, {"action_id": "ACT-024", "name": "activates", "steps": [{"step_no": 1, "description": "activates"}]}, {"action_id": "ACT-025", "name": "activated", "steps": [{"step_no": 1, "description": "activated"}]}, {"action_id": "ACT-026", "name": "compress", "steps": [{"step_no": 1, "description": "compress"}]}, {"action_id": "ACT-027", "name": "driving wheels", "steps": [{"step_no": 1, "description": "driving wheels"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "FIG. 2", "expression": "FIG. 2", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "drivetrain", "target": "fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9790; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "drivetrain", "target": "differential carrier", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "drivetrain", "target": "differential clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9541; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "drivetrain", "target": "controller", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9636; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "LSD assembly", "target": "housing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8971; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "LSD assembly", "target": "carrier", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8560; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "LSD assembly", "target": "gear-set", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "limited slip differential assembly", "target": "housing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9563; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "limited slip differential assembly", "target": "carrier", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9381; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "limited slip differential assembly", "target": "gear-set", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9088; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "slip differential assembly", "target": "housing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9728; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "slip differential assembly", "target": "carrier", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9353; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "slip differential assembly", "target": "gear-set", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9485; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "slip differential assembly", "target": "clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8347; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "slip differential assembly", "target": "pressure chamber", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9171; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "LSD assembly", "target": "fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7889; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "limited slip differential assembly", "target": "differential", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8765; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "limited slip differential assembly", "target": "external pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8096; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "limited slip differential assembly", "target": "pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8230; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "limited slip differential assembly", "target": "controller", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8905; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "differential", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9403; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "housing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9559; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "external pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9029; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8983; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "controller", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8982; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "limited slip differential", "target": "gerotor fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9359; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "limited slip differential", "target": "Fluid inlet structure", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6350; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "limited slip differential", "target": "driveshaft", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6378; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "satisfies_requirements", "source": "hydraulically locking limited slip differential assembly", "target": "vehicle packaging requirements", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9121; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "satisfies_requirements", "source": "hydraulically locking limited slip differential assembly 100", "target": "vehicle packaging requirements", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8970; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "differential 60 C", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9619; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "hydraulically locking limited slip differential assembly 100", "target": "differential", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9390; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "hydraulically locking limited slip differential assembly 100", "target": "differential 60 C", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9640; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "interfaces", "source": "carrier 110", "target": "rotating differential carrier 110", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6493; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "drivetrain", "target": "housing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8939; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "limited slip differential", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9568; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "differential gear-set", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9183; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9010; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "pressure chamber", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9402; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9076; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "support bearings", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6702; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "annular plenum", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8773; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "high-pressure dynamic seal", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7495; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "limited slip differential assembly", "target": "fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8996; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "limited slip differential assembly", "target": "annular plenum", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8687; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "limited slip differential assembly", "target": "high-pressure dynamic seal", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7624; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "hydraulically locking limited slip differential assembly", "target": "circumferential pocket", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7596; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "limited slip differential", "target": "housing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7140; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "limited slip differential", "target": "differential gear-set", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7972; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "limited slip differential", "target": "clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7913; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "limited slip differential", "target": "pressure chamber", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8406; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "limited slip differential", "target": "fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7348; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "limited slip differential", "target": "controller", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "limited slip differential", "target": "annular plenum", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6684; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "limited slip differential", "target": "circumferential pocket", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6551; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "limited slip differential assembly", "target": "differential gear-set", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9083; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "limited slip differential assembly", "target": "clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8973; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "limited slip differential assembly", "target": "pressure chamber", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9183; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "limited slip differential assembly", "target": "support bearings", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6817; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "limited slip differential assembly", "target": "circumferential pocket", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7531; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "preventing slip", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8529; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "preventing slip between the wheels", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8332; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "selectively pressurizing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7872; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "selectively activating", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6181; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "selectively activating the fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6140; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "fluid pump", "target": "preventing slip", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8927; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "fluid pump", "target": "preventing slip between the wheels", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8812; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "fluid pump", "target": "selectively pressurizing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8265; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "differential clutch", "target": "preventing slip", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6164; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "differential clutch", "target": "preventing slip between the wheels", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6183; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "differential clutch", "target": "selectively pressurizing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6215; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "controller", "target": "preventing slip", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6682; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "controller", "target": "preventing slip between the wheels", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6313; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "allocated_functions", "source": "controller", "target": "selectively pressurizing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6637; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "allocated_functions", "source": "controller", "target": "selectively activating", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9700; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "controller", "target": "selectively activating the fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9687; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "controller", "target": "couple", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8698; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "allocated_functions", "source": "controller", "target": "operationally lock", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9506; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "operationally lock", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6253; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "allocated_functions", "source": "limited slip differential", "target": "selectively activating", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7927; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "allocated_functions", "source": "limited slip differential", "target": "selectively activating the fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7829; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "allocated_functions", "source": "limited slip differential", "target": "operationally lock", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7804; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "allocated_functions", "source": "Limited slip differentials", "target": "selectively activating", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7803; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "allocated_functions", "source": "Limited slip differentials", "target": "selectively activating the fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6953; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "allocated_functions", "source": "Limited slip differentials", "target": "couple", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8867; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "allocated_functions", "source": "Limited slip differentials", "target": "operationally lock", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9373; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "allocated_functions", "source": "pump", "target": "hydraulically compressing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9344; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "allocated_functions", "source": "pump", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "allocated_functions", "source": "pump", "target": "rotation", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6230; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "allocated_functions", "source": "gerotor", "target": "hydraulically compressing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9260; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "allocated_functions", "source": "gerotor", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6896; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7769; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "allocated_functions", "source": "hydraulically locking limited slip differential", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7492; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "allocated_functions", "source": "LSD", "target": "hydraulically compressing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6905; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "allocated_functions", "source": "LSD", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6429; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "allocated_functions", "source": "limited slip differential assembly", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6128; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "allocated_functions", "source": "housing", "target": "hydraulically compressing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7285; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "allocated_functions", "source": "housing", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8132; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "allocated_functions", "source": "housing", "target": "rotation", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7400; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "allocated_functions", "source": "carrier", "target": "hydraulically compressing", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7343; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "allocated_functions", "source": "carrier", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8439; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "allocated_functions", "source": "carrier", "target": "rotation", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7569; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "allocated_functions", "source": "gear-set", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8576; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "allocated_functions", "source": "gear-set", "target": "rotation", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8644; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "allocated_functions", "source": "gear-set", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7996; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "allocated_functions", "source": "clutch", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8626; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "clutch", "target": "rotation", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8458; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "clutch", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8685; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "pressure chamber", "target": "hydraulic locking", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8138; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "pressure chamber", "target": "rotation", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6995; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "pressure chamber", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9031; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "fluid pump", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9779; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "carrier", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8354; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "carrier", "target": "selectively engaging the clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8578; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "fluid pump", "target": "selectively engaging the clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9731; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "pump", "target": "selectively engaging", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9591; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "pump", "target": "selectively engaging the clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9539; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "processor", "target": "compare", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.9365; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "processor", "target": "determination", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7922; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "processor", "target": "compares", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7662; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "controller", "target": "compare", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7213; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "controller", "target": "determination", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8768; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "controller", "target": "pressurize", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6914; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "controller", "target": "engage the LSD clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6885; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "controller", "target": "operationally locks", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7963; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "controller", "target": "compares", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8974; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "pump", "target": "pressurize", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8479; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "pump", "target": "pressurize its working fluid", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8372; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "pump", "target": "engage the LSD clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8214; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "pump", "target": "operationally locks", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8925; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "clutch", "target": "pressurize", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8196; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "clutch", "target": "pressurize its working fluid", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7909; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "clutch", "target": "engage the LSD clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7845; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "clutch", "target": "operationally locks", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8671; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "strain gauges", "target": "pressurize", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6929; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "strain gauges", "target": "pressurize its working fluid", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6375; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "strain gauges", "target": "engage the LSD clutch", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6084; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "strain gauges", "target": "operationally locks", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7595; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "strain gauges", "target": "compares", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6304; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "differential 60 C", "target": "fluid communication", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6177; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "Differential 60 C", "target": "fluid communication", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6446; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "controller 95", "target": "electrical communication", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7188; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "controller 95", "target": "activates", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6621; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "controller 95", "target": "activated", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7271; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "controller 95", "target": "fluid communication", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6514; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "Pump 90", "target": "activates", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6341; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "Pump 90", "target": "activated", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7893; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "Pump 90", "target": "compress", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8567; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "controller", "target": "compress", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6502; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "fluid pump", "target": "selectively activating", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8297; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "fluid pump", "target": "selectively activating the fluid pump", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "differential gear-set", "target": "driving wheels", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.6216; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "clutch", "target": "driving wheels", "context": "Subsystem", "source_file": "US7980983B2.html", "notes": "Model score 0.7113; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "flow_ref", "source": "connector 160", "target": "high-pressure fluid", "context": "Interface", "source_file": "US7980983B2.html", "notes": "Model score 0.9611; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "flow_ref", "source": "channel 200", "target": "high-pressure fluid", "context": "Interface", "source_file": "US7980983B2.html", "notes": "Model score 0.9770; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "source", "source": "working fluid", "target": "Fluid inlet structure", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.8763; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "source", "source": "working fluid", "target": "Fluid inlet structure 80", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.8692; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "target", "source": "high-pressure fluid", "target": "carrier 110", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.9487; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "source", "source": "high-pressure fluid", "target": "connector 160", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.7628; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "source", "source": "high-pressure fluid", "target": "fluid pathway 155", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.8157; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "target", "source": "high-pressure fluid", "target": "fluid pathway 155", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.8885; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "source", "source": "high-pressure fluid", "target": "channel 200", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.8245; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "source", "source": "high-pressure fluid", "target": "stationary pump fluid inlet", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.7397; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "source", "source": "140 B", "target": "stationary pump", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.7000; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "source", "source": "140 B", "target": "stationary pump fluid inlet", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.7571; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "target", "source": "140 B", "target": "pressure chamber", "context": "ItemFlow", "source_file": "US7980983B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "preconditions", "source": "LSD clutch engagement", "target": "controlled conditions", "context": "Action", "source_file": "US7980983B2.html", "notes": "Model score 0.6335; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "owner", "source": "LSD clutch engagement", "target": "sensors", "context": "Action", "source_file": "US7980983B2.html", "notes": "Model score 0.6843; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "owner", "source": "LSD clutch engagement", "target": "processor", "context": "Action", "source_file": "US7980983B2.html", "notes": "Model score 0.7911; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "owner", "source": "LSD clutch engagement", "target": "controller", "context": "Action", "source_file": "US7980983B2.html", "notes": "Model score 0.8373; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "owner", "source": "determination", "target": "processor", "context": "Action", "source_file": "US7980983B2.html", "notes": "Model score 0.8524; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "owner", "source": "determination", "target": "controller", "context": "Action", "source_file": "US7980983B2.html", "notes": "Model score 0.9534; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "variables", "source": "FIG. 2", "target": "span X", "context": "Constraint", "source_file": "US7980983B2.html", "notes": "Model score 0.6639; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "variables", "source": "FIG. 2", "target": "X", "context": "Constraint", "source_file": "US7980983B2.html", "notes": "Model score 0.6653; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "variables", "source": "FIG. 2", "target": "diameter Y 1", "context": "Constraint", "source_file": "US7980983B2.html", "notes": "Model score 0.6791; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "variables", "source": "FIG. 2", "target": "Y 1", "context": "Constraint", "source_file": "US7980983B2.html", "notes": "Model score 0.6575; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US7980983B2.html", "name": "US7980983B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Hydraulically locking limited slip differential", "system_id": "US7980983B2_HTML", "description": "Candidate system model extracted from US7980983B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_hydraulically_locking_limited_slip_differenti {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "hydraulically locking limited slip differential", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically locking limited slip differential", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "limited slip differentials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "gerotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "seal contact", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "Differential carrier 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "clutch pack 130", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "Annular piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "Annular piston 135", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "support bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "plenum pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "ground"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotational interface"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "connector 160"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "fluid pathway 155"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "channel 200"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "stationary pump fluid inlet"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-007", "ACT-009", "ACT-011"]} */
        part part_P_005_limited_slip_differentials [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "limited slip differentials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_gerotor [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "gerotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_seal_contact [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "seal contact", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_Differential_carrier_110 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "Differential carrier 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_clutch_pack_130 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "clutch pack 130", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_Annular_piston [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "Annular piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_Annular_piston_135 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "Annular piston 135", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_support_bearing [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "support bearing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_plenum [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_plenum_pocket [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "plenum pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_drivetrain {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "drivetrain", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drivetrain", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "differential carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "differential clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_fluid_pump [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_differential_carrier [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "differential carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_differential_clutch [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "differential clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_controller [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_housing [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_fluid_pump {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "fluid pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-011", "ACT-012", "ACT-004", "ACT-005"]} */
    }
    part def Component_SS_004_differential_carrier {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "differential carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential carrier", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_005_differential_clutch {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "differential clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003"]} */
    }
    part def Component_SS_006_controller {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "controller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-015", "ACT-016", "ACT-017", "ACT-019", "ACT-020", "ACT-021", "ACT-026"]} */
    }
    part def Component_SS_007_limited_slip_differential {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "limited slip differential", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: limited slip differential", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "gerotor fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "Fluid inlet structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "driveshaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-004", "ACT-005", "ACT-007"]} */
        part part_P_016_gerotor_fluid_pump [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "gerotor fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_Fluid_inlet_structure [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "Fluid inlet structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_driveshaft [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "driveshaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_housing_c21f609d [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_differential_gear_set [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_clutch [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pressure_chamber [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_fluid_pump_bcfa5038 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_controller_518b405d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_annular_plenum [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_circumferential_pocket [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_Limited_slip_differentials {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "Limited slip differentials", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Limited slip differentials", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]} */
    }
    part def Component_SS_009_limited_slip_differentials {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "limited slip differentials", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: limited slip differentials", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_pump {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-017", "ACT-018", "ACT-019", "ACT-020"]} */
    }
    part def Component_SS_011_gerotor {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "gerotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gerotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009"]} */
    }
    part def Component_SS_012_LSD_assembly {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "LSD assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: LSD assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_007_housing_8f59f3b9 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_carrier [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_gear_set [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_fluid_pump_d6ab0582 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_LSD {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "LSD", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: LSD", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009"]} */
    }
    part def Component_SS_014_limited_slip_differential_assembly {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "limited slip differential assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: limited slip differential assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "external pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "high-pressure dynamic seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "support bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-009"]} */
        part part_P_007_housing_0dc8836d [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_carrier_c7a34035 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_gear_set_5ccb6bcd [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_differential [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_external_pump [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "external pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_pump [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_controller_a3fae22b [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_fluid_pump_db1c3610 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_annular_plenum_6d9d1cb5 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_high_pressure_dynamic_seal [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "high-pressure dynamic seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_differential_gear_set_a31f3299 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_clutch_f1370243 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pressure_chamber_e4d3c985 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_support_bearings [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "support bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_circumferential_pocket_b861bbdc [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_slip_differential_assembly {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "slip differential assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: slip differential assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_007_housing_f268a079 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_carrier_dba62a4f [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "carrier", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_gear_set_846d0f9a [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_clutch_9718eedd [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pressure_chamber_955b9304 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_016_housing {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010"]} */
    }
    part def Component_SS_017_carrier {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "carrier", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carrier", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012"]} */
    }
    part def Component_SS_018_gear_set {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "gear-set", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear-set", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_019_clutch {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-027"]} */
    }
    part def Component_SS_020_pressure_chamber {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "pressure chamber", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pressure chamber", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_021_four_wheel_drive_motor_vehicle_drivetrain {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "four-wheel drive motor vehicle drivetrain", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: four-wheel drive motor vehicle drivetrain", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_hydraulically_locking_limited_slip_differenti {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "hydraulically locking limited slip differential assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically locking limited slip differential assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "external pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "differential 60 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "limited slip differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "support bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "high-pressure dynamic seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-002"]} */
        part part_P_013_differential_2a684247 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_housing_19a1b9a9 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_external_pump_6a594e18 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "external pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_pump_43d3ffc1 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_controller_f9f156b4 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "controller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_differential_60_C [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "differential 60 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_limited_slip_differential [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "limited slip differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_differential_gear_set_d3c00669 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "differential gear-set", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_clutch_a405c635 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "clutch", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_pressure_chamber_ef11d52a [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "pressure chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_fluid_pump_f5e5631d [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "fluid pump", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_support_bearings_3bdb41c2 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "support bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_annular_plenum_7a38d299 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "annular plenum", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_high_pressure_dynamic_seal_ecc0a540 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "high-pressure dynamic seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_circumferential_pocket_bec2d447 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "circumferential pocket", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_processor {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "processor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: processor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-015", "ACT-016", "ACT-021"]} */
    }
    part def Component_SS_024_LSD_clutch {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "LSD clutch", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: LSD clutch", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_differential_gear_set {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "differential gear-set", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential gear-set", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-027"]} */
    }
    part def Component_SS_026_strain_gauges {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "strain gauges", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: strain gauges", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021"]} */
    }
    part def Component_SS_027_driveshafts {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "driveshafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driveshafts", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_transfer_case {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "transfer case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer case", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_Engine {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "Engine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Engine", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_030_Engine_58 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "Engine 58", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Engine 58", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_transmission {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "transmission", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transmission", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_Transfer_case {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "Transfer case", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Transfer case", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_driveshaft {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "driveshaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driveshaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_hydraulically_locking_limited_slip_differenti {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "hydraulically locking limited slip differential assembly 100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulically locking limited slip differential assembly 100", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "differential 60 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-002"]} */
        part part_P_013_differential_d5f9178b [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "differential", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_differential_60_C_59a8c203 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "differential 60 C", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_differential_60_C {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "differential 60 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential 60 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]} */
    }
    part def Component_SS_036_Differential_60_C {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "Differential 60 C", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Differential 60 C", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022"]} */
    }
    part def Component_SS_037_controller_95 {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "controller 95", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: controller 95", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-024", "ACT-025", "ACT-022"]} */
    }
    part def Component_SS_038_gear__set_120 {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "gear- set 120", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear- set 120", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_039_clutch_pack_130 {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "clutch pack 130", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clutch pack 130", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_Clutch_pack_130 {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "Clutch pack 130", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Clutch pack 130", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_Annular_piston {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "Annular piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Annular piston", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_042_Annular_piston_135 {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "Annular piston 135", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Annular piston 135", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_043_Pump_90 {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "Pump 90", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pump 90", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-025", "ACT-026"]} */
    }
    part def Component_SS_044_differential_carrier_110 {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "differential carrier 110", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: differential carrier 110", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_045_carrier_110 {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "carrier 110", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: carrier 110", "domain": "systems", "maturity": "candidate", "interfaces": [{"interface_id": "IF-008", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "rotating differential carrier 110"}]} */
    }
    part def Component_SS_046_support_bearings {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "support bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support bearings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_047_annular_plenum {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "annular plenum", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: annular plenum", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_torque :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "torque", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_working_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "working fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_high_pressure_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "high-pressure fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_004_140_B :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-004", "name": "140 B", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_fluid_pressure {
        doc
        /* {"value_id": "VAL-001", "name": "fluid pressure", "expression": "fluid pressure", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_torque {
        doc
        /* {"value_id": "VAL-002", "name": "torque", "expression": "torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_span {
        doc
        /* {"value_id": "VAL-003", "name": "span", "expression": "span", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_X {
        doc
        /* {"value_id": "VAL-004", "name": "X", "expression": "X", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_diameter {
        doc
        /* {"value_id": "VAL-005", "name": "diameter", "expression": "diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_75 {
        doc
        /* {"value_id": "VAL-006", "name": "75", "expression": "75", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_Y_1 {
        doc
        /* {"value_id": "VAL-007", "name": "Y 1", "expression": "Y 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_span_X {
        doc
        /* {"value_id": "VAL-008", "name": "span X", "expression": "span X", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_diameter_Y_1 {
        doc
        /* {"value_id": "VAL-009", "name": "diameter Y 1", "expression": "diameter Y 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_Y_3 {
        doc
        /* {"value_id": "VAL-010", "name": "Y 3", "expression": "Y 3", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_Y {
        doc
        /* {"value_id": "VAL-011", "name": "Y", "expression": "Y", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "acceptable vehicle performance", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "vehicle packaging requirements", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_FIG__2 {
        doc
        /* {"constraint_id": "CON-001", "name": "FIG. 2", "expression": "FIG. 2", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_preventing_slip {
        doc
        /* {"action_id": "ACT-001", "name": "preventing slip", "steps": [{"step_no": 1, "description": "preventing slip"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "preventing slip"} */
        }
    }
    action def Action_ACT_002_preventing_slip_between_the_wheels {
        doc
        /* {"action_id": "ACT-002", "name": "preventing slip between the wheels", "steps": [{"step_no": 1, "description": "preventing slip between the wheels"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "preventing slip between the wheels"} */
        }
    }
    action def Action_ACT_003_selectively_pressurizing {
        doc
        /* {"action_id": "ACT-003", "name": "selectively pressurizing", "steps": [{"step_no": 1, "description": "selectively pressurizing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively pressurizing"} */
        }
    }
    action def Action_ACT_004_selectively_activating {
        doc
        /* {"action_id": "ACT-004", "name": "selectively activating", "steps": [{"step_no": 1, "description": "selectively activating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively activating"} */
        }
    }
    action def Action_ACT_005_selectively_activating_the_fluid_pump {
        doc
        /* {"action_id": "ACT-005", "name": "selectively activating the fluid pump", "steps": [{"step_no": 1, "description": "selectively activating the fluid pump"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively activating the fluid pump"} */
        }
    }
    action def Action_ACT_006_couple {
        doc
        /* {"action_id": "ACT-006", "name": "couple", "steps": [{"step_no": 1, "description": "couple"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "couple"} */
        }
    }
    action def Action_ACT_007_operationally_lock {
        doc
        /* {"action_id": "ACT-007", "name": "operationally lock", "steps": [{"step_no": 1, "description": "operationally lock"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operationally lock"} */
        }
    }
    action def Action_ACT_008_hydraulically_compressing {
        doc
        /* {"action_id": "ACT-008", "name": "hydraulically compressing", "steps": [{"step_no": 1, "description": "hydraulically compressing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulically compressing"} */
        }
    }
    action def Action_ACT_009_hydraulic_locking {
        doc
        /* {"action_id": "ACT-009", "name": "hydraulic locking", "steps": [{"step_no": 1, "description": "hydraulic locking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic locking"} */
        }
    }
    action def Action_ACT_010_rotation {
        doc
        /* {"action_id": "ACT-010", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_011_selectively_engaging {
        doc
        /* {"action_id": "ACT-011", "name": "selectively engaging", "steps": [{"step_no": 1, "description": "selectively engaging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively engaging"} */
        }
    }
    action def Action_ACT_012_selectively_engaging_the_clutch {
        doc
        /* {"action_id": "ACT-012", "name": "selectively engaging the clutch", "steps": [{"step_no": 1, "description": "selectively engaging the clutch"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "selectively engaging the clutch"} */
        }
    }
    action def Action_ACT_013_transfer_torque {
        doc
        /* {"action_id": "ACT-013", "name": "transfer torque", "steps": [{"step_no": 1, "description": "transfer torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "transfer torque"} */
        }
    }
    action def Action_ACT_014_LSD_clutch_engagement {
        doc
        /* {"action_id": "ACT-014", "name": "LSD clutch engagement", "steps": [{"step_no": 1, "description": "LSD clutch engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "LSD clutch engagement"} */
        }
    }
    action def Action_ACT_015_compare {
        doc
        /* {"action_id": "ACT-015", "name": "compare", "steps": [{"step_no": 1, "description": "compare"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compare"} */
        }
    }
    action def Action_ACT_016_determination {
        doc
        /* {"action_id": "ACT-016", "name": "determination", "steps": [{"step_no": 1, "description": "determination"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "determination"} */
        }
    }
    action def Action_ACT_017_pressurize {
        doc
        /* {"action_id": "ACT-017", "name": "pressurize", "steps": [{"step_no": 1, "description": "pressurize"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressurize"} */
        }
    }
    action def Action_ACT_018_pressurize_its_working_fluid {
        doc
        /* {"action_id": "ACT-018", "name": "pressurize its working fluid", "steps": [{"step_no": 1, "description": "pressurize its working fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressurize its working fluid"} */
        }
    }
    action def Action_ACT_019_engage_the_LSD_clutch {
        doc
        /* {"action_id": "ACT-019", "name": "engage the LSD clutch", "steps": [{"step_no": 1, "description": "engage the LSD clutch"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engage the LSD clutch"} */
        }
    }
    action def Action_ACT_020_operationally_locks {
        doc
        /* {"action_id": "ACT-020", "name": "operationally locks", "steps": [{"step_no": 1, "description": "operationally locks"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operationally locks"} */
        }
    }
    action def Action_ACT_021_compares {
        doc
        /* {"action_id": "ACT-021", "name": "compares", "steps": [{"step_no": 1, "description": "compares"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compares"} */
        }
    }
    action def Action_ACT_022_fluid_communication {
        doc
        /* {"action_id": "ACT-022", "name": "fluid communication", "steps": [{"step_no": 1, "description": "fluid communication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fluid communication"} */
        }
    }
    action def Action_ACT_023_electrical_communication {
        doc
        /* {"action_id": "ACT-023", "name": "electrical communication", "steps": [{"step_no": 1, "description": "electrical communication"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "electrical communication"} */
        }
    }
    action def Action_ACT_024_activates {
        doc
        /* {"action_id": "ACT-024", "name": "activates", "steps": [{"step_no": 1, "description": "activates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "activates"} */
        }
    }
    action def Action_ACT_025_activated {
        doc
        /* {"action_id": "ACT-025", "name": "activated", "steps": [{"step_no": 1, "description": "activated"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "activated"} */
        }
    }
    action def Action_ACT_026_compress {
        doc
        /* {"action_id": "ACT-026", "name": "compress", "steps": [{"step_no": 1, "description": "compress"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "compress"} */
        }
    }
    action def Action_ACT_027_driving_wheels {
        doc
        /* {"action_id": "ACT-027", "name": "driving wheels", "steps": [{"step_no": 1, "description": "driving wheels"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "driving wheels"} */
        }
    }
    part systemModel {
        part component_SS_001_hydraulically_locking_limited_slip_differenti
            : Component_SS_001_hydraulically_locking_limited_slip_differenti;
        part component_SS_002_drivetrain : Component_SS_002_drivetrain;
        part component_SS_003_fluid_pump : Component_SS_003_fluid_pump;
        part component_SS_004_differential_carrier : Component_SS_004_differential_carrier;
        part component_SS_005_differential_clutch : Component_SS_005_differential_clutch;
        part component_SS_006_controller : Component_SS_006_controller;
        part component_SS_007_limited_slip_differential
            : Component_SS_007_limited_slip_differential;
        part component_SS_008_Limited_slip_differentials
            : Component_SS_008_Limited_slip_differentials;
        part component_SS_009_limited_slip_differentials
            : Component_SS_009_limited_slip_differentials;
        part component_SS_010_pump : Component_SS_010_pump;
        part component_SS_011_gerotor : Component_SS_011_gerotor;
        part component_SS_012_LSD_assembly : Component_SS_012_LSD_assembly;
        part component_SS_013_LSD : Component_SS_013_LSD;
        part component_SS_014_limited_slip_differential_assembly
            : Component_SS_014_limited_slip_differential_assembly;
        part component_SS_015_slip_differential_assembly
            : Component_SS_015_slip_differential_assembly;
        part component_SS_016_housing : Component_SS_016_housing;
        part component_SS_017_carrier : Component_SS_017_carrier;
        part component_SS_018_gear_set : Component_SS_018_gear_set;
        part component_SS_019_clutch : Component_SS_019_clutch;
        part component_SS_020_pressure_chamber : Component_SS_020_pressure_chamber;
        part component_SS_021_four_wheel_drive_motor_vehicle_drivetrain
            : Component_SS_021_four_wheel_drive_motor_vehicle_drivetrain;
        part component_SS_022_hydraulically_locking_limited_slip_differenti
            : Component_SS_022_hydraulically_locking_limited_slip_differenti;
        part component_SS_023_processor : Component_SS_023_processor;
        part component_SS_024_LSD_clutch : Component_SS_024_LSD_clutch;
        part component_SS_025_differential_gear_set : Component_SS_025_differential_gear_set;
        part component_SS_026_strain_gauges : Component_SS_026_strain_gauges;
        part component_SS_027_driveshafts : Component_SS_027_driveshafts;
        part component_SS_028_transfer_case : Component_SS_028_transfer_case;
        part component_SS_029_Engine : Component_SS_029_Engine;
        part component_SS_030_Engine_58 : Component_SS_030_Engine_58;
        part component_SS_031_transmission : Component_SS_031_transmission;
        part component_SS_032_Transfer_case : Component_SS_032_Transfer_case;
        part component_SS_033_driveshaft : Component_SS_033_driveshaft;
        part component_SS_034_hydraulically_locking_limited_slip_differenti
            : Component_SS_034_hydraulically_locking_limited_slip_differenti;
        part component_SS_035_differential_60_C : Component_SS_035_differential_60_C;
        part component_SS_036_Differential_60_C : Component_SS_036_Differential_60_C;
        part component_SS_037_controller_95 : Component_SS_037_controller_95;
        part component_SS_038_gear__set_120 : Component_SS_038_gear__set_120;
        part component_SS_039_clutch_pack_130 : Component_SS_039_clutch_pack_130;
        part component_SS_040_Clutch_pack_130 : Component_SS_040_Clutch_pack_130;
        part component_SS_041_Annular_piston : Component_SS_041_Annular_piston;
        part component_SS_042_Annular_piston_135 : Component_SS_042_Annular_piston_135;
        part component_SS_043_Pump_90 : Component_SS_043_Pump_90;
        part component_SS_044_differential_carrier_110 : Component_SS_044_differential_carrier_110;
        part component_SS_045_carrier_110 : Component_SS_045_carrier_110;
        part component_SS_046_support_bearings : Component_SS_046_support_bearings;
        part component_SS_047_annular_plenum : Component_SS_047_annular_plenum;
        action action_ACT_001_preventing_slip : Action_ACT_001_preventing_slip;
        action action_ACT_002_preventing_slip_between_the_wheels
            : Action_ACT_002_preventing_slip_between_the_wheels;
        action action_ACT_003_selectively_pressurizing : Action_ACT_003_selectively_pressurizing;
        action action_ACT_004_selectively_activating : Action_ACT_004_selectively_activating;
        action action_ACT_005_selectively_activating_the_fluid_pump
            : Action_ACT_005_selectively_activating_the_fluid_pump;
        action action_ACT_006_couple : Action_ACT_006_couple;
        action action_ACT_007_operationally_lock : Action_ACT_007_operationally_lock;
        action action_ACT_008_hydraulically_compressing : Action_ACT_008_hydraulically_compressing;
        action action_ACT_009_hydraulic_locking : Action_ACT_009_hydraulic_locking;
        action action_ACT_010_rotation : Action_ACT_010_rotation;
        action action_ACT_011_selectively_engaging : Action_ACT_011_selectively_engaging;
        action action_ACT_012_selectively_engaging_the_clutch
            : Action_ACT_012_selectively_engaging_the_clutch;
        action action_ACT_013_transfer_torque : Action_ACT_013_transfer_torque;
        action action_ACT_014_LSD_clutch_engagement : Action_ACT_014_LSD_clutch_engagement;
        action action_ACT_015_compare : Action_ACT_015_compare;
        action action_ACT_016_determination : Action_ACT_016_determination;
        action action_ACT_017_pressurize : Action_ACT_017_pressurize;
        action action_ACT_018_pressurize_its_working_fluid
            : Action_ACT_018_pressurize_its_working_fluid;
        action action_ACT_019_engage_the_LSD_clutch : Action_ACT_019_engage_the_LSD_clutch;
        action action_ACT_020_operationally_locks : Action_ACT_020_operationally_locks;
        action action_ACT_021_compares : Action_ACT_021_compares;
        action action_ACT_022_fluid_communication : Action_ACT_022_fluid_communication;
        action action_ACT_023_electrical_communication : Action_ACT_023_electrical_communication;
        action action_ACT_024_activates : Action_ACT_024_activates;
        action action_ACT_025_activated : Action_ACT_025_activated;
        action action_ACT_026_compress : Action_ACT_026_compress;
        action action_ACT_027_driving_wheels : Action_ACT_027_driving_wheels;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "drivetrain";
        targetRef = "fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "drivetrain";
        targetRef = "differential carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "drivetrain";
        targetRef = "differential clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "drivetrain";
        targetRef = "controller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "LSD assembly";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "LSD assembly";
        targetRef = "carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "LSD assembly";
        targetRef = "gear-set";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "gear-set";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "slip differential assembly";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "slip differential assembly";
        targetRef = "carrier";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "slip differential assembly";
        targetRef = "gear-set";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "slip differential assembly";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "slip differential assembly";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "LSD assembly";
        targetRef = "fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "differential";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "external pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "controller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "differential";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "external pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "controller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "gerotor fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "Fluid inlet structure";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "driveshaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "satisfies_requirements";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "vehicle packaging requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "satisfies_requirements";
        sourceRef = "hydraulically locking limited slip differential assembly 100";
        targetRef = "vehicle packaging requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "differential 60 C";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly 100";
        targetRef = "differential";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly 100";
        targetRef = "differential 60 C";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "interfaces";
        sourceRef = "carrier 110";
        targetRef = "rotating differential carrier 110";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "drivetrain";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "limited slip differential";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "differential gear-set";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "support bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "annular plenum";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "high-pressure dynamic seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "annular plenum";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "high-pressure dynamic seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "hydraulically locking limited slip differential assembly";
        targetRef = "circumferential pocket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "differential gear-set";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "controller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "annular plenum";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "limited slip differential";
        targetRef = "circumferential pocket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "differential gear-set";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "pressure chamber";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "support bearings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "limited slip differential assembly";
        targetRef = "circumferential pocket";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "preventing slip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "preventing slip between the wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "selectively pressurizing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "selectively activating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "selectively activating the fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "preventing slip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "preventing slip between the wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "selectively pressurizing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "differential clutch";
        targetRef = "preventing slip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "differential clutch";
        targetRef = "preventing slip between the wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "differential clutch";
        targetRef = "selectively pressurizing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "preventing slip";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "preventing slip between the wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "selectively pressurizing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "selectively activating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "selectively activating the fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "couple";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "operationally lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "operationally lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "allocated_functions";
        sourceRef = "limited slip differential";
        targetRef = "selectively activating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "allocated_functions";
        sourceRef = "limited slip differential";
        targetRef = "selectively activating the fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "allocated_functions";
        sourceRef = "limited slip differential";
        targetRef = "operationally lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "allocated_functions";
        sourceRef = "Limited slip differentials";
        targetRef = "selectively activating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "allocated_functions";
        sourceRef = "Limited slip differentials";
        targetRef = "selectively activating the fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "allocated_functions";
        sourceRef = "Limited slip differentials";
        targetRef = "couple";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "allocated_functions";
        sourceRef = "Limited slip differentials";
        targetRef = "operationally lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "hydraulically compressing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "allocated_functions";
        sourceRef = "gerotor";
        targetRef = "hydraulically compressing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "allocated_functions";
        sourceRef = "gerotor";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "allocated_functions";
        sourceRef = "hydraulically locking limited slip differential";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "allocated_functions";
        sourceRef = "LSD";
        targetRef = "hydraulically compressing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "allocated_functions";
        sourceRef = "LSD";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "allocated_functions";
        sourceRef = "limited slip differential assembly";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "hydraulically compressing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "allocated_functions";
        sourceRef = "carrier";
        targetRef = "hydraulically compressing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "allocated_functions";
        sourceRef = "carrier";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "allocated_functions";
        sourceRef = "carrier";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "allocated_functions";
        sourceRef = "gear-set";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "allocated_functions";
        sourceRef = "gear-set";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "allocated_functions";
        sourceRef = "gear-set";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "pressure chamber";
        targetRef = "hydraulic locking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "pressure chamber";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "pressure chamber";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "carrier";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "carrier";
        targetRef = "selectively engaging the clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "selectively engaging the clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "selectively engaging";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "selectively engaging the clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "processor";
        targetRef = "compare";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "processor";
        targetRef = "determination";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "processor";
        targetRef = "compares";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "compare";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "determination";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "pressurize";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "engage the LSD clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "operationally locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "compares";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "pressurize";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "pressurize its working fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "engage the LSD clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "pump";
        targetRef = "operationally locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "pressurize";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "pressurize its working fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "engage the LSD clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "operationally locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "strain gauges";
        targetRef = "pressurize";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "strain gauges";
        targetRef = "pressurize its working fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "strain gauges";
        targetRef = "engage the LSD clutch";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "strain gauges";
        targetRef = "operationally locks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "strain gauges";
        targetRef = "compares";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "differential 60 C";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "Differential 60 C";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "controller 95";
        targetRef = "electrical communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "controller 95";
        targetRef = "activates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "controller 95";
        targetRef = "activated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "controller 95";
        targetRef = "fluid communication";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "Pump 90";
        targetRef = "activates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "Pump 90";
        targetRef = "activated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "Pump 90";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "controller";
        targetRef = "compress";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "selectively activating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "fluid pump";
        targetRef = "selectively activating the fluid pump";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "differential gear-set";
        targetRef = "driving wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "clutch";
        targetRef = "driving wheels";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "flow_ref";
        sourceRef = "connector 160";
        targetRef = "high-pressure fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "flow_ref";
        sourceRef = "channel 200";
        targetRef = "high-pressure fluid";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "source";
        sourceRef = "working fluid";
        targetRef = "Fluid inlet structure";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "source";
        sourceRef = "working fluid";
        targetRef = "Fluid inlet structure 80";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "target";
        sourceRef = "high-pressure fluid";
        targetRef = "carrier 110";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "source";
        sourceRef = "high-pressure fluid";
        targetRef = "connector 160";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "source";
        sourceRef = "high-pressure fluid";
        targetRef = "fluid pathway 155";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "target";
        sourceRef = "high-pressure fluid";
        targetRef = "fluid pathway 155";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "source";
        sourceRef = "high-pressure fluid";
        targetRef = "channel 200";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "source";
        sourceRef = "high-pressure fluid";
        targetRef = "stationary pump fluid inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "source";
        sourceRef = "140 B";
        targetRef = "stationary pump";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "source";
        sourceRef = "140 B";
        targetRef = "stationary pump fluid inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "target";
        sourceRef = "140 B";
        targetRef = "pressure chamber";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "preconditions";
        sourceRef = "LSD clutch engagement";
        targetRef = "controlled conditions";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "owner";
        sourceRef = "LSD clutch engagement";
        targetRef = "sensors";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "owner";
        sourceRef = "LSD clutch engagement";
        targetRef = "processor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "owner";
        sourceRef = "LSD clutch engagement";
        targetRef = "controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "owner";
        sourceRef = "determination";
        targetRef = "processor";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "owner";
        sourceRef = "determination";
        targetRef = "controller";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "variables";
        sourceRef = "FIG. 2";
        targetRef = "span X";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "variables";
        sourceRef = "FIG. 2";
        targetRef = "X";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "variables";
        sourceRef = "FIG. 2";
        targetRef = "diameter Y 1";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "variables";
        sourceRef = "FIG. 2";
        targetRef = "Y 1";
        context = "Constraint";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/5", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/6", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/44/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/28", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/29", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/33", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'flow_ref' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Hydraulically_locking_limited_slip_differenti
