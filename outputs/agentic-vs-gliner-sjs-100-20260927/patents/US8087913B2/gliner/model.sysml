package Model__Gear_pump_with_unequal_gear_teeth_on_drive_an {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Gear pump with unequal gear teeth on drive and driven gear", "system_id": "US8087913B2_HTML", "description": "Candidate system model extracted from US8087913B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "gear pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plurality of gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second plurality of teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "drive gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "drive gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "driven gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "driven gear 28", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "drive gear 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "contact side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "non-contact tooth face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "driven gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "non-contact gear face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "first involute", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "involute", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "apex", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "driven gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "second plurality of gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "source of drive", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-002", "subsystem_name": "first gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-003", "subsystem_name": "second gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "contact face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "non-contact face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-004", "subsystem_name": "driven gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-005", "subsystem_name": "Gear pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Gear pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-006", "subsystem_name": "gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-007", "subsystem_name": "drive gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-008", "subsystem_name": "Pump chambers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pump chambers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-003"]}, {"subsystem_id": "SS-009", "subsystem_name": "gear pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-010", "subsystem_name": "gear pump 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear pump 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "drive gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-011", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-012", "subsystem_name": "driven gear 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven gear 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-004"]}, {"subsystem_id": "SS-013", "subsystem_name": "drive gear 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive gear 26", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-014", "subsystem_name": "drive means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-015", "subsystem_name": "component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: component", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-007", "ACT-006", "ACT-001"]}, {"subsystem_id": "SS-016", "subsystem_name": "generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-017", "subsystem_name": "centrifugal pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: centrifugal pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-018", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-019", "subsystem_name": "high speed generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: high speed generator", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-020", "subsystem_name": "Centrifugal pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Centrifugal pumps", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-021", "subsystem_name": "generators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generators", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-022", "subsystem_name": "second gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gears", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "13", "expression": "13", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "flow rate", "expression": "flow rate", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "smaller diameter", "expression": "smaller diameter", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "diameter", "expression": "diameter", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "tooth contact stress", "expression": "tooth contact stress", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "radius of curvature", "expression": "radius of curvature", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "30\u00b0 operating pressure angle", "expression": "30\u00b0 operating pressure angle", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "operating pressure angle", "expression": "operating pressure angle", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "tooth apex width", "expression": "tooth apex width", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "profile contact ratio", "expression": "profile contact ratio", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "contact face pressure angle", "expression": "contact face pressure angle", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "pressure angle", "expression": "pressure angle", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "25\u00b0", "expression": "25\u00b0", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "greater radius of curvature", "expression": "greater radius of curvature", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "ordinary skill", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-002", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]}, {"action_id": "ACT-003", "name": "move fluid", "steps": [{"step_no": 1, "description": "move fluid"}]}, {"action_id": "ACT-004", "name": "generate electricity", "steps": [{"step_no": 1, "description": "generate electricity"}]}, {"action_id": "ACT-005", "name": "generate electricity or pump fluid", "steps": [{"step_no": 1, "description": "generate electricity or pump fluid"}]}, {"action_id": "ACT-006", "name": "causing said second gear to rotate", "steps": [{"step_no": 1, "description": "causing said second gear to rotate"}]}, {"action_id": "ACT-007", "name": "create power", "steps": [{"step_no": 1, "description": "create power"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "gear pump", "target": "first gear", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.9450; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "gear pump", "target": "first plurality of gear teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8031; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "gear pump", "target": "gear teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8051; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "gear pump", "target": "second plurality of teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8532; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "gear pump", "target": "drive gear teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6516; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "gear pump", "target": "housing", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8700; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "gear pump", "target": "drive gear", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8918; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "gear pump 20", "target": "housing", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8264; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "gear pump 20", "target": "drive gear", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8525; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "pump", "target": "teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6864; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "pump", "target": "gear teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8468; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "pump", "target": "gear tooth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8766; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "Centrifugal pumps", "target": "gear teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7399; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "Centrifugal pumps", "target": "gear tooth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6930; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "generators", "target": "gear teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6614; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "gear pump", "target": "component", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7498; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "first gear", "target": "teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6648; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "second gear", "target": "teeth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8998; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "second gear", "target": "tooth", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8234; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "second gear", "target": "contact face", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8434; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "second gear", "target": "non-contact face", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7571; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "allocated_functions", "source": "gear pump", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7536; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "allocated_functions", "source": "first gear", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7356; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "allocated_functions", "source": "first gear", "target": "rotation", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6111; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "allocated_functions", "source": "second gear", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8470; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "allocated_functions", "source": "second gear", "target": "rotation", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6676; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "allocated_functions", "source": "second gear", "target": "move fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7384; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "allocated_functions", "source": "driven gear", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6541; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "allocated_functions", "source": "driven gear", "target": "rotation", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6721; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "allocated_functions", "source": "Gear pumps", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6633; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "allocated_functions", "source": "gears", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6329; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "allocated_functions", "source": "gears", "target": "rotation", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6268; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "allocated_functions", "source": "Pump chambers", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6163; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "allocated_functions", "source": "Pump chambers", "target": "move fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6034; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "allocated_functions", "source": "gear pumps", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6064; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "allocated_functions", "source": "first gear", "target": "move fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6086; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "allocated_functions", "source": "housing", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7021; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "allocated_functions", "source": "housing", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7545; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "allocated_functions", "source": "drive gear", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8013; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "allocated_functions", "source": "drive gear", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7877; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "allocated_functions", "source": "driven gear 28", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7024; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "allocated_functions", "source": "drive gear 26", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7934; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "allocated_functions", "source": "drive gear 26", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7799; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "allocated_functions", "source": "drive means", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8757; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "allocated_functions", "source": "drive means", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8672; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "allocated_functions", "source": "component", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7954; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "allocated_functions", "source": "component", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7785; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "allocated_functions", "source": "generator", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8083; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "allocated_functions", "source": "generator", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7803; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "allocated_functions", "source": "centrifugal pump", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6994; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "allocated_functions", "source": "centrifugal pump", "target": "generate electricity or pump fluid", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7363; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "allocated_functions", "source": "driven gear 28", "target": "generate electricity", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6759; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "allocated_functions", "source": "first gear", "target": "causing said second gear to rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7396; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "allocated_functions", "source": "second gear", "target": "causing said second gear to rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8469; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "allocated_functions", "source": "second gear", "target": "create power", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.8555; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "component", "target": "create power", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.9380; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "component", "target": "causing said second gear to rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.7183; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "component", "target": "rotate", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6967; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "first gear", "target": "create power", "context": "Subsystem", "source_file": "US8087913B2.html", "notes": "Model score 0.6144; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "attributes", "source": "drive gear", "target": "flow rate", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8148; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "attributes", "source": "drive gear", "target": "smaller diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8530; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "attributes", "source": "drive gear", "target": "diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8890; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "attributes", "source": "drive gear", "target": "tooth contact stress", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7719; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "attributes", "source": "drive gear", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8500; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "attributes", "source": "drive gear", "target": "30\u00b0 operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7291; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "attributes", "source": "drive gear", "target": "operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7969; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "attributes", "source": "driven gear", "target": "flow rate", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8105; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "attributes", "source": "driven gear", "target": "smaller diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8806; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "attributes", "source": "driven gear", "target": "diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9078; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "attributes", "source": "driven gear", "target": "tooth contact stress", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8370; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "attributes", "source": "driven gear", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9194; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "attributes", "source": "driven gear", "target": "30\u00b0 operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8360; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "attributes", "source": "driven gear", "target": "operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8703; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "attributes", "source": "driven gear", "target": "tooth apex width", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7615; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "attributes", "source": "driven gear", "target": "profile contact ratio", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7291; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "attributes", "source": "driven gear", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7525; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "attributes", "source": "driven gear 28", "target": "flow rate", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8038; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "attributes", "source": "driven gear 28", "target": "smaller diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8947; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "attributes", "source": "driven gear 28", "target": "diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9150; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "attributes", "source": "driven gear 28", "target": "tooth contact stress", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8571; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "attributes", "source": "driven gear 28", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9348; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "attributes", "source": "driven gear 28", "target": "30\u00b0 operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8650; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "attributes", "source": "driven gear 28", "target": "operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8922; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "attributes", "source": "driven gear 28", "target": "tooth apex width", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7755; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "attributes", "source": "driven gear 28", "target": "profile contact ratio", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7499; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "attributes", "source": "driven gear 28", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6954; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "attributes", "source": "drive gear", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6290; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "attributes", "source": "drive gear 26", "target": "flow rate", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7909; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "attributes", "source": "drive gear 26", "target": "smaller diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8142; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "attributes", "source": "drive gear 26", "target": "diameter", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8555; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "attributes", "source": "drive gear 26", "target": "tooth contact stress", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6817; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "attributes", "source": "drive gear 26", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7974; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "attributes", "source": "drive gear 26", "target": "30\u00b0 operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6867; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "attributes", "source": "drive gear 26", "target": "operating pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7669; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "attributes", "source": "gear tooth", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6853; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "attributes", "source": "non-contact gear face", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8483; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "attributes", "source": "non-contact gear face", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9175; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "attributes", "source": "non-contact gear face", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7989; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "attributes", "source": "gear teeth", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6499; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "attributes", "source": "gear teeth", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9403; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "attributes", "source": "gear teeth", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6599; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "attributes", "source": "first involute", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6023; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "attributes", "source": "first involute", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9259; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "attributes", "source": "first involute", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8852; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "attributes", "source": "involute", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6113; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "attributes", "source": "involute", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9596; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "attributes", "source": "involute", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8990; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "attributes", "source": "contact face", "target": "pressure angle", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7959; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "attributes", "source": "contact face", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9854; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "attributes", "source": "contact face", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9167; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "attributes", "source": "non-contact face", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9628; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "attributes", "source": "non-contact face", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9132; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "attributes", "source": "gear tooth", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8904; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "attributes", "source": "gear tooth", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8514; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "attributes", "source": "apex", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7816; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "attributes", "source": "apex", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6950; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "attributes", "source": "first gear", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.7216; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "attributes", "source": "first gear", "target": "greater radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.6091; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "attributes", "source": "second gear", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.8662; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "attributes", "source": "second plurality of gear teeth", "target": "radius of curvature", "context": "Part", "source_file": "US8087913B2.html", "notes": "Model score 0.9384; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "source", "source": "fluid", "target": "inlet", "context": "ItemFlow", "source_file": "US8087913B2.html", "notes": "Model score 0.9798; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "target", "source": "fluid", "target": "outlet", "context": "ItemFlow", "source_file": "US8087913B2.html", "notes": "Model score 0.9870; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "source", "source": "fluid", "target": "inlet 22", "context": "ItemFlow", "source_file": "US8087913B2.html", "notes": "Model score 0.9511; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8087913B2.html", "name": "US8087913B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Gear pump with unequal gear teeth on drive and driven gear", "system_id": "US8087913B2_HTML", "description": "Candidate system model extracted from US8087913B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_gear_pump {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "gear pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "first plurality of gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "second plurality of teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "drive gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "drive gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "driven gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "driven gear 28", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "drive gear 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "contact side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "non-contact tooth face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "driven gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "non-contact gear face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "first involute", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "involute", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "apex", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "driven gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "second plurality of gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "source of drive", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "allocated_functions": ["ACT-001"]} */
        part part_P_001_first_gear [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_first_plurality_of_gear_teeth [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "first plurality of gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_gear_teeth [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_second_plurality_of_teeth [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "second plurality of teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_drive_gear_teeth [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "drive gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_housing [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_drive_gear [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "drive gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_component [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_second_gear [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "second gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_driven_gear [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "driven gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_driven_gear_28 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "driven gear 28", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_drive_gear_26 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "drive gear 26", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_contact_side [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "contact side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_non_contact_tooth_face [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "non-contact tooth face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_driven_gear_tooth [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "driven gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_non_contact_gear_face [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "non-contact gear face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_first_involute [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "first involute", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_involute [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "involute", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_apex [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "apex", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_driven_gear_teeth [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "driven gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_second_plurality_of_gear_teeth [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "second plurality of gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_inlet {
            doc
            /* {"port_id": "PT-001", "name": "inlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_outlet {
            doc
            /* {"port_id": "PT-002", "name": "outlet", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_source_of_drive {
            doc
            /* {"port_id": "PT-003", "name": "source of drive", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_first_gear {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "first gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-006", "ACT-007"]} */
        part part_P_010_teeth [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_second_gear {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "second gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gear", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "contact face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "non-contact face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-006", "ACT-007"]} */
        part part_P_010_teeth_c88b7384 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_tooth [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_contact_face [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "contact face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_non_contact_face [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "non-contact face", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_driven_gear {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "driven gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]} */
    }
    part def Component_SS_005_Gear_pumps {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "Gear pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Gear pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_006_gears {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gears", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]} */
    }
    part def Component_SS_007_drive_gear {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "drive gear", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive gear", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_008_Pump_chambers {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "Pump chambers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Pump chambers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-003"]} */
    }
    part def Component_SS_009_gear_pumps {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "gear pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear pumps", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_010_gear_pump_20 {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "gear pump 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gear pump 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "9", "part_id": "P-009", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "drive gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_009_housing_046b9475 [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "housing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_drive_gear_c24d8549 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "drive gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_housing {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "housing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: housing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_012_driven_gear_28 {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "driven gear 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driven gear 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-004"]} */
    }
    part def Component_SS_013_drive_gear_26 {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "drive gear 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive gear 26", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_014_drive_means {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "drive means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_015_component {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: component", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-007", "ACT-006", "ACT-001"]} */
    }
    part def Component_SS_016_generator {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_017_centrifugal_pump {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "centrifugal pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: centrifugal pump", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_018_pump {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "pump", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pump", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_010_teeth_a9946de7 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_gear_teeth_a9cfab35 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_gear_tooth [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_019_high_speed_generator {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "high speed generator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: high speed generator", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_020_Centrifugal_pumps {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "Centrifugal pumps", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Centrifugal pumps", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_gear_teeth_7bd36cd9 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_gear_tooth_b9e5fa55 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "gear tooth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_021_generators {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "generators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: generators", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_gear_teeth_9241777d [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "gear teeth", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_second_gears {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "second gears", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second gears", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_fluid :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "fluid", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_13 {
        doc
        /* {"value_id": "VAL-001", "name": "13", "expression": "13", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_flow_rate {
        doc
        /* {"value_id": "VAL-002", "name": "flow rate", "expression": "flow rate", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_smaller_diameter {
        doc
        /* {"value_id": "VAL-003", "name": "smaller diameter", "expression": "smaller diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_diameter {
        doc
        /* {"value_id": "VAL-004", "name": "diameter", "expression": "diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_tooth_contact_stress {
        doc
        /* {"value_id": "VAL-005", "name": "tooth contact stress", "expression": "tooth contact stress", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_radius_of_curvature {
        doc
        /* {"value_id": "VAL-006", "name": "radius of curvature", "expression": "radius of curvature", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_30__operating_pressure_angle {
        doc
        /* {"value_id": "VAL-007", "name": "30\u00b0 operating pressure angle", "expression": "30\u00b0 operating pressure angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_operating_pressure_angle {
        doc
        /* {"value_id": "VAL-008", "name": "operating pressure angle", "expression": "operating pressure angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_tooth_apex_width {
        doc
        /* {"value_id": "VAL-009", "name": "tooth apex width", "expression": "tooth apex width", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_profile_contact_ratio {
        doc
        /* {"value_id": "VAL-010", "name": "profile contact ratio", "expression": "profile contact ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_contact_face_pressure_angle {
        doc
        /* {"value_id": "VAL-011", "name": "contact face pressure angle", "expression": "contact face pressure angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_pressure_angle {
        doc
        /* {"value_id": "VAL-012", "name": "pressure angle", "expression": "pressure angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_25 {
        doc
        /* {"value_id": "VAL-013", "name": "25\u00b0", "expression": "25\u00b0", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_greater_radius_of_curvature {
        doc
        /* {"value_id": "VAL-014", "name": "greater radius of curvature", "expression": "greater radius of curvature", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "ordinary skill", "status": "candidate"} */
    }
    action def Action_ACT_001_rotate {
        doc
        /* {"action_id": "ACT-001", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_002_rotation {
        doc
        /* {"action_id": "ACT-002", "name": "rotation", "steps": [{"step_no": 1, "description": "rotation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotation"} */
        }
    }
    action def Action_ACT_003_move_fluid {
        doc
        /* {"action_id": "ACT-003", "name": "move fluid", "steps": [{"step_no": 1, "description": "move fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "move fluid"} */
        }
    }
    action def Action_ACT_004_generate_electricity {
        doc
        /* {"action_id": "ACT-004", "name": "generate electricity", "steps": [{"step_no": 1, "description": "generate electricity"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "generate electricity"} */
        }
    }
    action def Action_ACT_005_generate_electricity_or_pump_fluid {
        doc
        /* {"action_id": "ACT-005", "name": "generate electricity or pump fluid", "steps": [{"step_no": 1, "description": "generate electricity or pump fluid"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "generate electricity or pump fluid"} */
        }
    }
    action def Action_ACT_006_causing_said_second_gear_to_rotate {
        doc
        /* {"action_id": "ACT-006", "name": "causing said second gear to rotate", "steps": [{"step_no": 1, "description": "causing said second gear to rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "causing said second gear to rotate"} */
        }
    }
    action def Action_ACT_007_create_power {
        doc
        /* {"action_id": "ACT-007", "name": "create power", "steps": [{"step_no": 1, "description": "create power"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "create power"} */
        }
    }
    part systemModel {
        part component_SS_001_gear_pump : Component_SS_001_gear_pump;
        part component_SS_002_first_gear : Component_SS_002_first_gear;
        part component_SS_003_second_gear : Component_SS_003_second_gear;
        part component_SS_004_driven_gear : Component_SS_004_driven_gear;
        part component_SS_005_Gear_pumps : Component_SS_005_Gear_pumps;
        part component_SS_006_gears : Component_SS_006_gears;
        part component_SS_007_drive_gear : Component_SS_007_drive_gear;
        part component_SS_008_Pump_chambers : Component_SS_008_Pump_chambers;
        part component_SS_009_gear_pumps : Component_SS_009_gear_pumps;
        part component_SS_010_gear_pump_20 : Component_SS_010_gear_pump_20;
        part component_SS_011_housing : Component_SS_011_housing;
        part component_SS_012_driven_gear_28 : Component_SS_012_driven_gear_28;
        part component_SS_013_drive_gear_26 : Component_SS_013_drive_gear_26;
        part component_SS_014_drive_means : Component_SS_014_drive_means;
        part component_SS_015_component : Component_SS_015_component;
        part component_SS_016_generator : Component_SS_016_generator;
        part component_SS_017_centrifugal_pump : Component_SS_017_centrifugal_pump;
        part component_SS_018_pump : Component_SS_018_pump;
        part component_SS_019_high_speed_generator : Component_SS_019_high_speed_generator;
        part component_SS_020_Centrifugal_pumps : Component_SS_020_Centrifugal_pumps;
        part component_SS_021_generators : Component_SS_021_generators;
        part component_SS_022_second_gears : Component_SS_022_second_gears;
        action action_ACT_001_rotate : Action_ACT_001_rotate;
        action action_ACT_002_rotation : Action_ACT_002_rotation;
        action action_ACT_003_move_fluid : Action_ACT_003_move_fluid;
        action action_ACT_004_generate_electricity : Action_ACT_004_generate_electricity;
        action action_ACT_005_generate_electricity_or_pump_fluid
            : Action_ACT_005_generate_electricity_or_pump_fluid;
        action action_ACT_006_causing_said_second_gear_to_rotate
            : Action_ACT_006_causing_said_second_gear_to_rotate;
        action action_ACT_007_create_power : Action_ACT_007_create_power;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "first gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "first plurality of gear teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "gear teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "second plurality of teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "drive gear teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "drive gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "gear pump 20";
        targetRef = "housing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "gear pump 20";
        targetRef = "drive gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "pump";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "pump";
        targetRef = "gear teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "pump";
        targetRef = "gear tooth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "Centrifugal pumps";
        targetRef = "gear teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "Centrifugal pumps";
        targetRef = "gear tooth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "generators";
        targetRef = "gear teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "gear pump";
        targetRef = "component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "first gear";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "second gear";
        targetRef = "teeth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "second gear";
        targetRef = "tooth";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "second gear";
        targetRef = "contact face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "second gear";
        targetRef = "non-contact face";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "allocated_functions";
        sourceRef = "gear pump";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "move fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "allocated_functions";
        sourceRef = "driven gear";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "allocated_functions";
        sourceRef = "driven gear";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "allocated_functions";
        sourceRef = "Gear pumps";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "allocated_functions";
        sourceRef = "gears";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "allocated_functions";
        sourceRef = "gears";
        targetRef = "rotation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "allocated_functions";
        sourceRef = "Pump chambers";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "allocated_functions";
        sourceRef = "Pump chambers";
        targetRef = "move fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "allocated_functions";
        sourceRef = "gear pumps";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "move fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "allocated_functions";
        sourceRef = "housing";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "allocated_functions";
        sourceRef = "drive gear";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "allocated_functions";
        sourceRef = "drive gear";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "allocated_functions";
        sourceRef = "driven gear 28";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "allocated_functions";
        sourceRef = "drive gear 26";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "allocated_functions";
        sourceRef = "drive gear 26";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "allocated_functions";
        sourceRef = "drive means";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "allocated_functions";
        sourceRef = "drive means";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "allocated_functions";
        sourceRef = "component";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "allocated_functions";
        sourceRef = "component";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "allocated_functions";
        sourceRef = "generator";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "allocated_functions";
        sourceRef = "generator";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "allocated_functions";
        sourceRef = "centrifugal pump";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "allocated_functions";
        sourceRef = "centrifugal pump";
        targetRef = "generate electricity or pump fluid";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "allocated_functions";
        sourceRef = "driven gear 28";
        targetRef = "generate electricity";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "causing said second gear to rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "causing said second gear to rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "allocated_functions";
        sourceRef = "second gear";
        targetRef = "create power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "component";
        targetRef = "create power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "component";
        targetRef = "causing said second gear to rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "component";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "first gear";
        targetRef = "create power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "tooth contact stress";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "30\\u00b0 operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "tooth contact stress";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "30\\u00b0 operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "tooth apex width";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "profile contact ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "attributes";
        sourceRef = "driven gear";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "tooth contact stress";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "30\\u00b0 operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "tooth apex width";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "profile contact ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "attributes";
        sourceRef = "driven gear 28";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "attributes";
        sourceRef = "drive gear";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "flow rate";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "smaller diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "tooth contact stress";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "30\\u00b0 operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "attributes";
        sourceRef = "drive gear 26";
        targetRef = "operating pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "attributes";
        sourceRef = "gear tooth";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "attributes";
        sourceRef = "non-contact gear face";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "attributes";
        sourceRef = "non-contact gear face";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "attributes";
        sourceRef = "non-contact gear face";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "attributes";
        sourceRef = "gear teeth";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "attributes";
        sourceRef = "gear teeth";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "attributes";
        sourceRef = "gear teeth";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "attributes";
        sourceRef = "first involute";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "attributes";
        sourceRef = "first involute";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "attributes";
        sourceRef = "first involute";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "attributes";
        sourceRef = "involute";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "attributes";
        sourceRef = "involute";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "attributes";
        sourceRef = "involute";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "attributes";
        sourceRef = "contact face";
        targetRef = "pressure angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "attributes";
        sourceRef = "contact face";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "attributes";
        sourceRef = "contact face";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "attributes";
        sourceRef = "non-contact face";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "attributes";
        sourceRef = "non-contact face";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "attributes";
        sourceRef = "gear tooth";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "attributes";
        sourceRef = "gear tooth";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "attributes";
        sourceRef = "apex";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "attributes";
        sourceRef = "apex";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "attributes";
        sourceRef = "first gear";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "attributes";
        sourceRef = "first gear";
        targetRef = "greater radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "attributes";
        sourceRef = "second gear";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "attributes";
        sourceRef = "second plurality of gear teeth";
        targetRef = "radius of curvature";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "inlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "target";
        sourceRef = "fluid";
        targetRef = "outlet";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "source";
        sourceRef = "fluid";
        targetRef = "inlet 22";
        context = "ItemFlow";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/relationships/21", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/22", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/23", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/24", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/25", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/26", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/27", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/28", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/29", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/30", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/31", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/32", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/33", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/34", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/35", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/36", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/37", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/38", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/39", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/40", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/41", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/42", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/43", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/44", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/45", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/46", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/47", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/48", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/49", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/50", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/52", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/53", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/54", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Gear_pump_with_unequal_gear_teeth_on_drive_an
