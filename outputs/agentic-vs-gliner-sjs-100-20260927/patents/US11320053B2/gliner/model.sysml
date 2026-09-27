package Model__Valve_with_a_sealing_surface_that_minimizes_w {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Valve with a sealing surface that minimizes wear", "system_id": "US11320053B2_HTML", "description": "Candidate system model extracted from US11320053B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "flow channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sealing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "seat rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "elliptical disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "closing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "floating seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "sealing point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "sections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "closing member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rotation axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "closure member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "first and second sealing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "minor axes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "major axes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "first section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "second section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "third section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-001"], "allocated_functions": ["ACT-003", "ACT-009", "ACT-010"]}, {"subsystem_id": "SS-002", "subsystem_name": "flow channel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow channel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010", "ACT-003"]}, {"subsystem_id": "SS-003", "subsystem_name": "closure member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closure member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "cone", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "cone 101", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second sealing surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cone 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-004", "ACT-005", "ACT-001", "ACT-003", "ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012"]}, {"subsystem_id": "SS-004", "subsystem_name": "rotation axis", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotation axis", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-005", "subsystem_name": "butterfly valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: butterfly valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "flow channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-006", "subsystem_name": "drive shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-007", "subsystem_name": "closing member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closing member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]}, {"subsystem_id": "SS-008", "subsystem_name": "seat ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seat ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-010", "ACT-003"]}, {"subsystem_id": "SS-009", "subsystem_name": "closure member 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closure member 4", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "cone", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "cone 101", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second sealing surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cone 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-011", "ACT-012"]}, {"subsystem_id": "SS-010", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "sealing surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sealing surface", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "cones", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "sealing point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-012", "subsystem_name": "closing member 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closing member 4", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]}, {"subsystem_id": "SS-013", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "force", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "eccentricity", "expression": "eccentricity", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "2 nd eccentricity", "expression": "2 nd eccentricity", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "3 rd eccentricity", "expression": "3 rd eccentricity", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "section ratios", "expression": "section ratios", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "200", "expression": "200", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "R A", "expression": "R A", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "A A", "expression": "A A", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "A B", "expression": "A B", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "D 2", "expression": "D 2", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "momentum", "expression": "momentum", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "section ratio", "expression": "section ratio", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "second predetermined distance", "expression": "second predetermined distance", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "predetermined distance", "expression": "predetermined distance", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "customers' needs", "status": "candidate"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "closed", "states": [], "owner": "unresolved"}, {"sm_id": "SM-002", "name": "closed position", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "smooth operation", "steps": [{"step_no": 1, "description": "smooth operation"}]}, {"action_id": "ACT-002", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-003", "name": "rotatable", "steps": [{"step_no": 1, "description": "rotatable"}]}, {"action_id": "ACT-004", "name": "moving", "steps": [{"step_no": 1, "description": "moving"}]}, {"action_id": "ACT-005", "name": "prevent flow", "steps": [{"step_no": 1, "description": "prevent flow"}]}, {"action_id": "ACT-006", "name": "opened", "steps": [{"step_no": 1, "description": "opened"}]}, {"action_id": "ACT-007", "name": "released", "steps": [{"step_no": 1, "description": "released"}]}, {"action_id": "ACT-008", "name": "returns", "steps": [{"step_no": 1, "description": "returns"}]}, {"action_id": "ACT-009", "name": "over-travel-free stroking", "steps": [{"step_no": 1, "description": "over-travel-free stroking"}]}, {"action_id": "ACT-010", "name": "stroking", "steps": [{"step_no": 1, "description": "stroking"}]}, {"action_id": "ACT-011", "name": "pressure assisted closing", "steps": [{"step_no": 1, "description": "pressure assisted closing"}]}, {"action_id": "ACT-012", "name": "pressure assisted opening", "steps": [{"step_no": 1, "description": "pressure assisted opening"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "MA103", "expression": "MA103", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "valve", "target": "flow channel", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9574; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "valve", "target": "closure member", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9329; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "butterfly valve", "target": "flow channel", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6261; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "butterfly valve", "target": "closure member", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6487; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "valve", "target": "sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8961; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "valve", "target": "seat ring", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8640; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "valve", "target": "sealing surfaces", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7230; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "valve", "target": "seat rings", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7724; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "valve", "target": "disc", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9125; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "valve", "target": "elliptical disc", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7325; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "valve", "target": "closing member", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8770; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "valve", "target": "floating seat ring", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7630; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "valve", "target": "drive shaft", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6945; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "valve", "target": "sealing section", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8121; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "closure member", "target": "sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9274; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "closure member", "target": "first sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8462; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "closure member", "target": "second sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9171; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "closure member", "target": "sealing section", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6714; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "closure member 4", "target": "sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8899; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "closure member 4", "target": "first sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8849; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "closure member 4", "target": "second sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7817; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "closure member 4", "target": "sealing section", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7329; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "closure member", "target": "cone", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9382; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "closure member", "target": "cone 101", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9328; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "closure member", "target": "second sealing surface 9", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8040; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "closure member 4", "target": "cone", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8373; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "closure member 4", "target": "cone 101", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7679; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "closure member 4", "target": "second sealing surface 9", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7084; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "closure member", "target": "cone 102", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6237; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "closure member 4", "target": "cone 102", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6169; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "sealing surface", "target": "cones", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8990; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "sealing surface", "target": "sealing point", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7852; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "valve", "target": "sealing point", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6014; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "valve", "target": "sections", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6594; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "valve", "target": "second sealing surface", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8548; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "closure member", "target": "seat ring", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7888; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "valve", "target": "member", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8659; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "valve", "target": "member 4", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8676; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "valve", "target": "closing member 4", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8392; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "satisfies_requirements", "source": "valve", "target": "customers' needs", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6466; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "valve", "target": "seal", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7792; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "allocated_functions", "source": "closure member", "target": "operation", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7998; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "allocated_functions", "source": "closure member", "target": "moving", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6625; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "allocated_functions", "source": "closure member", "target": "prevent flow", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7363; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "allocated_functions", "source": "rotation axis", "target": "rotatable", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6273; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "allocated_functions", "source": "closure member", "target": "smooth operation", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7416; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "allocated_functions", "source": "closure member", "target": "rotatable", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.9399; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "allocated_functions", "source": "drive shaft", "target": "rotatable", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6004; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "allocated_functions", "source": "seat ring", "target": "opened", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6891; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "allocated_functions", "source": "seat ring", "target": "released", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8167; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "allocated_functions", "source": "seat ring", "target": "returns", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8714; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "allocated_functions", "source": "seat ring", "target": "over-travel-free stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8140; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "allocated_functions", "source": "seat ring", "target": "stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8180; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "allocated_functions", "source": "seat ring", "target": "rotatable", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7579; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "allocated_functions", "source": "closure member", "target": "opened", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6021; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "closure member", "target": "released", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6542; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "closure member", "target": "returns", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7843; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "closure member", "target": "over-travel-free stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8755; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "closure member", "target": "stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8939; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "allocated_functions", "source": "valve", "target": "rotatable", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7794; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "valve", "target": "over-travel-free stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6733; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "valve", "target": "stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "flow channel", "target": "stroking", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.6090; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "flow channel", "target": "rotatable", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8029; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "closure member", "target": "pressure assisted closing", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8170; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "closure member", "target": "pressure assisted opening", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8065; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "closure member 4", "target": "pressure assisted closing", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8137; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "closure member 4", "target": "pressure assisted opening", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8013; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "closing member", "target": "pressure assisted closing", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8488; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "closing member", "target": "pressure assisted opening", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8434; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "closing member 4", "target": "pressure assisted closing", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8558; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "closing member 4", "target": "pressure assisted opening", "context": "Subsystem", "source_file": "US11320053B2.html", "notes": "Model score 0.8505; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "attributes", "source": "closure member", "target": "section ratio", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.6639; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "attributes", "source": "sections", "target": "section ratio", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.9542; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "attributes", "source": "sections", "target": "section ratios", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.9623; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "attributes", "source": "first section", "target": "section ratio", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.7702; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "attributes", "source": "first section", "target": "section ratios", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.9019; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "attributes", "source": "second section", "target": "section ratio", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.6841; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "attributes", "source": "second section", "target": "section ratios", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.8443; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "attributes", "source": "sealing surface", "target": "section ratios", "context": "Part", "source_file": "US11320053B2.html", "notes": "Model score 0.7219; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "source", "source": "fluid", "target": "first opening", "context": "ItemFlow", "source_file": "US11320053B2.html", "notes": "Model score 0.9035; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "source", "source": "fluid", "target": "first opening 2", "context": "ItemFlow", "source_file": "US11320053B2.html", "notes": "Model score 0.9233; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "target", "source": "fluid", "target": "second opening", "context": "ItemFlow", "source_file": "US11320053B2.html", "notes": "Model score 0.8007; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "target", "source": "fluid", "target": "second opening 3", "context": "ItemFlow", "source_file": "US11320053B2.html", "notes": "Model score 0.8515; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "variables", "source": "MA103", "target": "section ratios", "context": "Constraint", "source_file": "US11320053B2.html", "notes": "Model score 0.6831; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US11320053B2.html", "name": "US11320053B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Valve with a sealing surface that minimizes wear", "system_id": "US11320053B2_HTML", "description": "Candidate system model extracted from US11320053B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_valve {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "flow channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "sealing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "seat rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "elliptical disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "closing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "floating seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "sealing point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "sections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "closing member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rotation axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "closure member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "first and second sealing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "minor axes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "major axes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "first section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "second section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "third section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-001"], "allocated_functions": ["ACT-003", "ACT-009", "ACT-010"]} */
        part part_P_001_flow_channel [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "flow channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_closure_member [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_sealing_surface [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_seat_ring [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_sealing_surfaces [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "sealing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_seat_rings [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "seat rings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_disc [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_elliptical_disc [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "elliptical disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_closing_member [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "closing member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_floating_seat_ring [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "floating seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_drive_shaft [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_sealing_section [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_sealing_point [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "sealing point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_sections [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "sections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_sealing_surface [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_member [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_member_4 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_closing_member_4 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "closing member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_seal [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rotation_axis [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rotation axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_shaft [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_valve [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "valve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_closure_member_4 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "closure member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_actuator [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_first_and_second_sealing_surfaces [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "first and second sealing surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_minor_axes [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "minor axes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_major_axes [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "major axes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_first_section [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "first section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_second_section [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "second section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_third_section [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "third section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_flow_channel {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "flow channel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: flow channel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-010", "ACT-003"]} */
    }
    part def Component_SS_003_closure_member {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "closure member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closure member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "cone", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "cone 101", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second sealing surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cone 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-004", "ACT-005", "ACT-001", "ACT-003", "ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012"]} */
        part part_P_004_sealing_surface_c88b7384 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_sealing_surface [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_sealing_surface_fae2d1b8 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_sealing_section_87a50c1c [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_cone [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "cone", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_cone_101 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "cone 101", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_second_sealing_surface_9 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "second sealing surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_cone_102 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "cone 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_seat_ring_542f8846 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "seat ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_rotation_axis {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "rotation axis", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotation axis", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_005_butterfly_valve {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "butterfly valve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: butterfly valve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "flow channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_flow_channel_682a0648 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "flow channel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_closure_member_6bc95ddd [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "closure member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_drive_shaft {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "drive shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive shaft", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_007_closing_member {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "closing member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closing member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]} */
    }
    part def Component_SS_008_seat_ring {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "seat ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: seat ring", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-008", "ACT-009", "ACT-010", "ACT-003"]} */
    }
    part def Component_SS_009_closure_member_4 {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "closure member 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closure member 4", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "first sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "cone", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "cone 101", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "second sealing surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "cone 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-011", "ACT-012"]} */
        part part_P_004_sealing_surface_adb09426 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_first_sealing_surface_c1b855b5 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "first sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_sealing_surface_c46af89c [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second sealing surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_sealing_section_43763fbf [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "sealing section", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_cone_0d7b6e1d [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "cone", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_cone_101_d9f3d537 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "cone 101", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_second_sealing_surface_9_ff30f883 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "second sealing surface 9", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_cone_102_2559f61b [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "cone 102", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_shaft {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_sealing_surface {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "sealing surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sealing surface", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "23", "part_id": "P-023", "description": "cones", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "sealing point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_023_cones [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "cones", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_sealing_point_2ae63231 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "sealing point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_closing_member_4 {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "closing member 4", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: closing member 4", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011", "ACT-012"]} */
    }
    part def Component_SS_013_actuator {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_force :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "force", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_eccentricity {
        doc
        /* {"value_id": "VAL-001", "name": "eccentricity", "expression": "eccentricity", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_2_nd_eccentricity {
        doc
        /* {"value_id": "VAL-002", "name": "2 nd eccentricity", "expression": "2 nd eccentricity", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_3_rd_eccentricity {
        doc
        /* {"value_id": "VAL-003", "name": "3 rd eccentricity", "expression": "3 rd eccentricity", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_section_ratios {
        doc
        /* {"value_id": "VAL-004", "name": "section ratios", "expression": "section ratios", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_200 {
        doc
        /* {"value_id": "VAL-005", "name": "200", "expression": "200", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_R_A {
        doc
        /* {"value_id": "VAL-006", "name": "R A", "expression": "R A", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_A_A {
        doc
        /* {"value_id": "VAL-007", "name": "A A", "expression": "A A", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_A_B {
        doc
        /* {"value_id": "VAL-008", "name": "A B", "expression": "A B", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_D_2 {
        doc
        /* {"value_id": "VAL-009", "name": "D 2", "expression": "D 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_momentum {
        doc
        /* {"value_id": "VAL-010", "name": "momentum", "expression": "momentum", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_section_ratio {
        doc
        /* {"value_id": "VAL-011", "name": "section ratio", "expression": "section ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_second_predetermined_distance {
        doc
        /* {"value_id": "VAL-012", "name": "second predetermined distance", "expression": "second predetermined distance", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_predetermined_distance {
        doc
        /* {"value_id": "VAL-013", "name": "predetermined distance", "expression": "predetermined distance", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "customers' needs", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_MA103 {
        doc
        /* {"constraint_id": "CON-001", "name": "MA103", "expression": "MA103", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_smooth_operation {
        doc
        /* {"action_id": "ACT-001", "name": "smooth operation", "steps": [{"step_no": 1, "description": "smooth operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "smooth operation"} */
        }
    }
    action def Action_ACT_002_operation {
        doc
        /* {"action_id": "ACT-002", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_003_rotatable {
        doc
        /* {"action_id": "ACT-003", "name": "rotatable", "steps": [{"step_no": 1, "description": "rotatable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotatable"} */
        }
    }
    action def Action_ACT_004_moving {
        doc
        /* {"action_id": "ACT-004", "name": "moving", "steps": [{"step_no": 1, "description": "moving"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "moving"} */
        }
    }
    action def Action_ACT_005_prevent_flow {
        doc
        /* {"action_id": "ACT-005", "name": "prevent flow", "steps": [{"step_no": 1, "description": "prevent flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "prevent flow"} */
        }
    }
    action def Action_ACT_006_opened {
        doc
        /* {"action_id": "ACT-006", "name": "opened", "steps": [{"step_no": 1, "description": "opened"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "opened"} */
        }
    }
    action def Action_ACT_007_released {
        doc
        /* {"action_id": "ACT-007", "name": "released", "steps": [{"step_no": 1, "description": "released"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "released"} */
        }
    }
    action def Action_ACT_008_returns {
        doc
        /* {"action_id": "ACT-008", "name": "returns", "steps": [{"step_no": 1, "description": "returns"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "returns"} */
        }
    }
    action def Action_ACT_009_over_travel_free_stroking {
        doc
        /* {"action_id": "ACT-009", "name": "over-travel-free stroking", "steps": [{"step_no": 1, "description": "over-travel-free stroking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "over-travel-free stroking"} */
        }
    }
    action def Action_ACT_010_stroking {
        doc
        /* {"action_id": "ACT-010", "name": "stroking", "steps": [{"step_no": 1, "description": "stroking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "stroking"} */
        }
    }
    action def Action_ACT_011_pressure_assisted_closing {
        doc
        /* {"action_id": "ACT-011", "name": "pressure assisted closing", "steps": [{"step_no": 1, "description": "pressure assisted closing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressure assisted closing"} */
        }
    }
    action def Action_ACT_012_pressure_assisted_opening {
        doc
        /* {"action_id": "ACT-012", "name": "pressure assisted opening", "steps": [{"step_no": 1, "description": "pressure assisted opening"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pressure assisted opening"} */
        }
    }
    state def StateMachine_SM_001_closed {
        doc
        /* {"sm_id": "SM-001", "name": "closed", "states": [], "owner": "unresolved"} */
    }
    state def StateMachine_SM_002_closed_position {
        doc
        /* {"sm_id": "SM-002", "name": "closed position", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_valve : Component_SS_001_valve;
        part component_SS_002_flow_channel : Component_SS_002_flow_channel;
        part component_SS_003_closure_member : Component_SS_003_closure_member;
        part component_SS_004_rotation_axis : Component_SS_004_rotation_axis;
        part component_SS_005_butterfly_valve : Component_SS_005_butterfly_valve;
        part component_SS_006_drive_shaft : Component_SS_006_drive_shaft;
        part component_SS_007_closing_member : Component_SS_007_closing_member;
        part component_SS_008_seat_ring : Component_SS_008_seat_ring;
        part component_SS_009_closure_member_4 : Component_SS_009_closure_member_4;
        part component_SS_010_shaft : Component_SS_010_shaft;
        part component_SS_011_sealing_surface : Component_SS_011_sealing_surface;
        part component_SS_012_closing_member_4 : Component_SS_012_closing_member_4;
        part component_SS_013_actuator : Component_SS_013_actuator;
        action action_ACT_001_smooth_operation : Action_ACT_001_smooth_operation;
        action action_ACT_002_operation : Action_ACT_002_operation;
        action action_ACT_003_rotatable : Action_ACT_003_rotatable;
        action action_ACT_004_moving : Action_ACT_004_moving;
        action action_ACT_005_prevent_flow : Action_ACT_005_prevent_flow;
        action action_ACT_006_opened : Action_ACT_006_opened;
        action action_ACT_007_released : Action_ACT_007_released;
        action action_ACT_008_returns : Action_ACT_008_returns;
        action action_ACT_009_over_travel_free_stroking : Action_ACT_009_over_travel_free_stroking;
        action action_ACT_010_stroking : Action_ACT_010_stroking;
        action action_ACT_011_pressure_assisted_closing : Action_ACT_011_pressure_assisted_closing;
        action action_ACT_012_pressure_assisted_opening : Action_ACT_012_pressure_assisted_opening;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "flow channel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "closure member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "butterfly valve";
        targetRef = "flow channel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "butterfly valve";
        targetRef = "closure member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "seat ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sealing surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "seat rings";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "elliptical disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "closing member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "floating seat ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "drive shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sealing section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "first sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "second sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "sealing section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "first sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "second sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "sealing section";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "cone";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "cone 101";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "second sealing surface 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "cone";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "cone 101";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "second sealing surface 9";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "cone 102";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "closure member 4";
        targetRef = "cone 102";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "sealing surface";
        targetRef = "cones";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "sealing surface";
        targetRef = "sealing point";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sealing point";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "sections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "second sealing surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "closure member";
        targetRef = "seat ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "member 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "closing member 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "satisfies_requirements";
        sourceRef = "valve";
        targetRef = "customers' needs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "valve";
        targetRef = "seal";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "moving";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "prevent flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "allocated_functions";
        sourceRef = "rotation axis";
        targetRef = "rotatable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "smooth operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "rotatable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "allocated_functions";
        sourceRef = "drive shaft";
        targetRef = "rotatable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "allocated_functions";
        sourceRef = "seat ring";
        targetRef = "opened";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "allocated_functions";
        sourceRef = "seat ring";
        targetRef = "released";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "allocated_functions";
        sourceRef = "seat ring";
        targetRef = "returns";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "allocated_functions";
        sourceRef = "seat ring";
        targetRef = "over-travel-free stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "allocated_functions";
        sourceRef = "seat ring";
        targetRef = "stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "allocated_functions";
        sourceRef = "seat ring";
        targetRef = "rotatable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "opened";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "released";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "returns";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "over-travel-free stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "rotatable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "over-travel-free stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "valve";
        targetRef = "stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "flow channel";
        targetRef = "stroking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "flow channel";
        targetRef = "rotatable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "pressure assisted closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "closure member";
        targetRef = "pressure assisted opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "closure member 4";
        targetRef = "pressure assisted closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "closure member 4";
        targetRef = "pressure assisted opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "closing member";
        targetRef = "pressure assisted closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "closing member";
        targetRef = "pressure assisted opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "closing member 4";
        targetRef = "pressure assisted closing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "closing member 4";
        targetRef = "pressure assisted opening";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "attributes";
        sourceRef = "closure member";
        targetRef = "section ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "attributes";
        sourceRef = "sections";
        targetRef = "section ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "attributes";
        sourceRef = "sections";
        targetRef = "section ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "attributes";
        sourceRef = "first section";
        targetRef = "section ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "attributes";
        sourceRef = "first section";
        targetRef = "section ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "attributes";
        sourceRef = "second section";
        targetRef = "section ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "attributes";
        sourceRef = "second section";
        targetRef = "section ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "attributes";
        sourceRef = "sealing surface";
        targetRef = "section ratios";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "first opening";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "first opening 2";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "second opening";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "second opening 3";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "variables";
        sourceRef = "MA103";
        targetRef = "section ratios";
        context = "Constraint";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/1/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/relationships/39", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/41", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/42", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/43", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/44", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/45", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/46", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/47", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/48", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/49", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/50", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/52", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/53", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/54", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Valve_with_a_sealing_surface_that_minimizes_w
