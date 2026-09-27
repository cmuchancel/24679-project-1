package Model__Radial_self_aligning_rolling_bearing {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Radial self-aligning rolling bearing", "system_id": "US6926446B2_HTML", "description": "Candidate system model extracted from US6926446B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "Radial self-aligning rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Radial self-aligning rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rolling element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rolling bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "composite spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "rollers 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "rollers 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-002", "subsystem_name": "outer ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer ring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-003", "subsystem_name": "inner ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner ring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-004", "subsystem_name": "balls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balls", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004"]}, {"subsystem_id": "SS-005", "subsystem_name": "spherical rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spherical rollers", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "rolling elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling elements", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-007", "subsystem_name": "rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "roller 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "ball 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "outer bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "inner bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-008", "subsystem_name": "rolling element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling element", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-009", "subsystem_name": "rolling bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling bearings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "radial rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: radial rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-011", "subsystem_name": "DE 29 18 601", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DE 29 18 601", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "cylindrical roller bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylindrical roller bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-013", "subsystem_name": "radial self-aligning rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: radial self-aligning rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "roller crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "raceways", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "bearing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "roller 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "ball 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "outer bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "inner bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-014", "subsystem_name": "bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "roller crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "raceways", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "bearing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spherical bearing rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "outer raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-015", "subsystem_name": "rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005"]}, {"subsystem_id": "SS-016", "subsystem_name": "roller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: roller", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-017", "subsystem_name": "roller crown ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: roller crown ring", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-018", "subsystem_name": "cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "self-aligning roller bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: self-aligning roller bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-020", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-021", "subsystem_name": "inner bearing ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner bearing ring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-022", "subsystem_name": "raceway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: raceway", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spherical bearing rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "outer raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-023", "subsystem_name": "bearing balls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing balls", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-024", "subsystem_name": "spherical bearing rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spherical bearing rollers", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-025", "subsystem_name": "bearing cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing cage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-026", "subsystem_name": "outer raceway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer raceway", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-027", "subsystem_name": "inner raceway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner raceway", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "raceways", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: raceways", "domain": "systems", "maturity": "candidate"}], "values": [{"value_id": "VAL-001", "name": "small load", "expression": "small load", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "load", "expression": "load", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "basic bearing load rating", "expression": "basic bearing load rating", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "diameters", "expression": "diameters", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "larger diameter", "expression": "larger diameter", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "diameter", "expression": "diameter", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "Hertzian stresses", "expression": "Hertzian stresses", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "rotational speed", "expression": "rotational speed", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "0.4%", "expression": "0.4%", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "spring constants", "expression": "spring constants", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "two hundredths of a millimeter", "expression": "two hundredths of a millimeter", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "kN", "expression": "kN", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "spring characteristic curve", "expression": "spring characteristic curve", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "0.060 mm", "expression": "0.060 mm", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "Maximum spring deflection", "expression": "Maximum spring deflection", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "spring deflection", "expression": "spring deflection", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "0.1 mm", "expression": "0.1 mm", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "bearing load", "expression": "bearing load", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "30 kN", "expression": "30 kN", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "theoretical range", "expression": "theoretical range", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "bearing", "steps": [{"step_no": 1, "description": "bearing"}]}, {"action_id": "ACT-002", "name": "bearing the radial load", "steps": [{"step_no": 1, "description": "bearing the radial load"}]}, {"action_id": "ACT-003", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]}, {"action_id": "ACT-004", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-005", "name": "support", "steps": [{"step_no": 1, "description": "support"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "spring characteristic curve", "expression": "spring characteristic curve", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "Radial self-aligning rolling bearing", "target": "outer ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9805; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "Radial self-aligning rolling bearing", "target": "inner ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9738; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "Radial self-aligning rolling bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9323; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "Radial self-aligning rolling bearing", "target": "spherical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9397; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "radial rolling bearing", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6076; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "radial rolling bearing", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8978; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "radial rolling bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8574; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "radial rolling bearing", "target": "cylindrical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8057; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "radial rolling bearing", "target": "roller elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7698; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "cylindrical roller bearing", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8437; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "cylindrical roller bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7132; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "cylindrical roller bearing", "target": "cylindrical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7970; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "cylindrical roller bearing", "target": "roller elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6879; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9467; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8473; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "cylindrical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6900; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "roller elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "bearing", "target": "spherical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9301; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "bearing", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9347; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "bearing", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8482; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "bearing", "target": "cage", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8244; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "spherical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8938; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "ball", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9055; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "roller", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8661; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9303; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "cage", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9332; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "rolling bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8842; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "rolling bearing", "target": "spherical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9027; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "rolling bearing", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9521; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "rolling bearing", "target": "ball", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9261; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "rolling bearing", "target": "roller", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8870; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "rolling bearing", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8930; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "rolling bearing", "target": "cage", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9387; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "roller crown ring", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9337; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "roller crown ring", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7925; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "roller crown ring", "target": "cage", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8855; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "bearing", "target": "roller", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9143; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "bearing", "target": "roller crown ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8325; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "bearing", "target": "crown ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8295; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "bearing", "target": "raceways", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8025; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "bearing", "target": "ball", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8450; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8931; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "bearing", "target": "bearing ball", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7811; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "bearing", "target": "spherical roller bearing element", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8717; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "bearing", "target": "outer ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9327; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "bearing", "target": "inner ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "roller crown ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7052; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "crown ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6797; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "raceways", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6572; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "bearing ball", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7702; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "spherical roller bearing element", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8331; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "outer ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "inner ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9441; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "self-aligning roller bearing", "target": "roller", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8008; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "self-aligning roller bearing", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9131; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "self-aligning roller bearing", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6012; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "self-aligning roller bearing", "target": "ball", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7236; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "self-aligning roller bearing", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8863; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "self-aligning roller bearing", "target": "spherical roller bearing element", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6716; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "self-aligning roller bearing", "target": "outer ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9191; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "self-aligning roller bearing", "target": "inner ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "self-aligning roller bearing", "target": "spherical rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "rolling element", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8564; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "rolling element", "target": "balls 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8771; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "rolling element", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8478; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "rolling element", "target": "outer ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7077; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "rolling element", "target": "balls 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8581; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "rolling elements", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6893; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "rolling elements", "target": "balls 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7432; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "rolling elements", "target": "rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7387; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "rolling elements", "target": "balls 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7676; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "bearing", "target": "balls 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7909; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "bearing", "target": "balls 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8240; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "rolling bearing", "target": "balls 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8992; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "rolling bearing", "target": "balls 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8974; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "balls 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8713; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "balls 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8688; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "rolling bearing", "target": "outer ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9263; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "shaft", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7689; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "rolling bearing", "target": "shaft", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8065; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "roller 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7774; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "ball 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8715; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "outer bearing ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9522; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "inner bearing ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9578; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "inner raceway", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8357; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "radial self-aligning rolling bearing", "target": "bearing balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9313; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "rolling bearing", "target": "inner ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9444; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "rolling bearing", "target": "roller 6", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7726; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "rolling bearing", "target": "ball 5", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8735; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "rolling bearing", "target": "outer bearing ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9512; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "rolling bearing", "target": "inner bearing ring", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9589; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "rolling bearing", "target": "inner raceway", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8435; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "rolling bearing", "target": "bearing balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9522; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "raceway", "target": "bearing balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7679; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "raceway", "target": "spherical bearing rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7898; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "raceway", "target": "bearing cage", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7530; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "raceway", "target": "rolling elements", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8431; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "raceway", "target": "roller", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7760; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "raceway", "target": "balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7132; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "raceway", "target": "outer raceway", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7104; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "raceway", "target": "inner raceway", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7329; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "bearing", "target": "spherical bearing rollers", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6112; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "bearing", "target": "bearing cage", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7041; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "bearing", "target": "bearing balls", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6475; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "bearing", "target": "outer raceway", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7086; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "bearing", "target": "inner raceway", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7034; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "allocated_functions", "source": "rollers", "target": "bearing", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8650; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "allocated_functions", "source": "rollers", "target": "bearing the radial load", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9258; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "rollers", "target": "rotates", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8860; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "rollers", "target": "rotate", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.8553; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "balls", "target": "bearing", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "balls", "target": "bearing the radial load", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.9213; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "balls", "target": "rotates", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7241; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "balls", "target": "rotate", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.6217; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "rollers", "target": "support", "context": "Subsystem", "source_file": "US6926446B2.html", "notes": "Model score 0.7362; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "attributes", "source": "rolling elements", "target": "small load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8073; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "attributes", "source": "rolling elements", "target": "basic bearing load rating", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8112; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "attributes", "source": "rolling elements", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8853; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "attributes", "source": "raceways", "target": "small load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6935; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "attributes", "source": "raceways", "target": "basic bearing load rating", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6031; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "attributes", "source": "rolling bearings", "target": "small load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7036; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "attributes", "source": "rolling bearings", "target": "basic bearing load rating", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8127; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "attributes", "source": "rolling bearings", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7430; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "attributes", "source": "rollers", "target": "small load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6374; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "attributes", "source": "rollers", "target": "basic bearing load rating", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7960; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "attributes", "source": "rollers", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9280; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "attributes", "source": "balls", "target": "basic bearing load rating", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7529; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "attributes", "source": "balls", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8807; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "attributes", "source": "ball", "target": "small load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6185; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "attributes", "source": "ball", "target": "basic bearing load rating", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8219; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "attributes", "source": "ball", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8135; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "attributes", "source": "roller elements", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6512; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "attributes", "source": "balls", "target": "larger diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8980; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "attributes", "source": "balls", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9209; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "attributes", "source": "rollers", "target": "larger diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7601; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "attributes", "source": "rollers", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9131; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "attributes", "source": "balls", "target": "Hertzian stresses", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6266; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "attributes", "source": "rollers", "target": "rotational speed", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6859; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "attributes", "source": "ball", "target": "larger diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7072; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "attributes", "source": "ball", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9082; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "attributes", "source": "roller", "target": "rotational speed", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6227; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "attributes", "source": "balls", "target": "rotational speed", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6331; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "attributes", "source": "rolling elements", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "attributes", "source": "roller", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8627; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "attributes", "source": "bearing ball", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7519; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "attributes", "source": "composite spring", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7669; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "attributes", "source": "outer ring", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6893; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "attributes", "source": "inner ring", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6432; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "attributes", "source": "cage", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7449; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "attributes", "source": "balls", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7543; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "attributes", "source": "balls 5", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9326; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "attributes", "source": "balls 5", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9067; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "attributes", "source": "balls 5", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7984; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "attributes", "source": "rollers", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8453; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "attributes", "source": "rollers", "target": "two hundredths of a millimeter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6073; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "attributes", "source": "rollers 6", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9166; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "attributes", "source": "rollers 6", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9180; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "attributes", "source": "rollers 6", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8064; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "attributes", "source": "rollers 6", "target": "two hundredths of a millimeter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6298; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "attributes", "source": "rollers 5", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9027; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "attributes", "source": "rollers 5", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.9331; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "attributes", "source": "rollers 5", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8624; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "attributes", "source": "rollers 5", "target": "two hundredths of a millimeter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6043; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "attributes", "source": "balls 6", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8877; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "attributes", "source": "balls 6", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8872; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "attributes", "source": "balls 6", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7673; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "attributes", "source": "rolling elements", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7799; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "attributes", "source": "raceways", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8085; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "attributes", "source": "raceways", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7951; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "attributes", "source": "raceways", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6558; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "attributes", "source": "ball", "target": "load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8917; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "attributes", "source": "ball", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7626; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "attributes", "source": "ball", "target": "spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7375; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "attributes", "source": "ball 5", "target": "load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8944; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "attributes", "source": "ball 5", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8192; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "attributes", "source": "ball 5", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7890; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "attributes", "source": "roller", "target": "load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8488; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "attributes", "source": "roller", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7145; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "attributes", "source": "roller", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7570; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "attributes", "source": "roller", "target": "kN", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7062; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "attributes", "source": "roller", "target": "spring characteristic curve", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6273; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "attributes", "source": "roller", "target": "0.060 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6672; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "attributes", "source": "roller", "target": "Maximum spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7252; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "attributes", "source": "roller", "target": "spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7657; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "attributes", "source": "roller", "target": "0.1 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6486; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "attributes", "source": "roller 6", "target": "load", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.8626; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "attributes", "source": "roller 6", "target": "diameters", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7348; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "attributes", "source": "roller 6", "target": "spring constants", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7820; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "attributes", "source": "roller 6", "target": "kN", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7345; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "attributes", "source": "roller 6", "target": "spring characteristic curve", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6423; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "attributes", "source": "roller 6", "target": "0.060 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7017; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "attributes", "source": "roller 6", "target": "Maximum spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7336; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "attributes", "source": "roller 6", "target": "spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7828; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "attributes", "source": "roller 6", "target": "0.1 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6350; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "attributes", "source": "ball", "target": "kN", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7137; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "attributes", "source": "ball", "target": "spring characteristic curve", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6563; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "attributes", "source": "ball", "target": "0.060 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6663; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "attributes", "source": "ball 5", "target": "kN", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7287; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "attributes", "source": "ball 5", "target": "0.060 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6757; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "attributes", "source": "ball", "target": "Maximum spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6851; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "attributes", "source": "ball 5", "target": "spring characteristic curve", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6352; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "attributes", "source": "ball 5", "target": "Maximum spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6763; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "attributes", "source": "ball 5", "target": "spring deflection", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7343; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "attributes", "source": "ball", "target": "0.1 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7080; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "attributes", "source": "bearing balls", "target": "0.1 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7028; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "attributes", "source": "spherical bearing rollers", "target": "0.1 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.7265; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "attributes", "source": "rollers", "target": "0.1 mm", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6630; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "attributes", "source": "spherical rollers", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6448; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "attributes", "source": "inner raceway", "target": "diameter", "context": "Part", "source_file": "US6926446B2.html", "notes": "Model score 0.6213; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US6926446B2.html", "name": "US6926446B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Radial self-aligning rolling bearing", "system_id": "US6926446B2_HTML", "description": "Candidate system model extracted from US6926446B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
    metadata def SJS_Relationship {
        attribute relationId : ScalarValues::String;
        attribute relationType : ScalarValues::String;
        attribute sourceRef : ScalarValues::String;
        attribute targetRef : ScalarValues::String;
        attribute context : ScalarValues::String;
    }
    part def Component_SS_001_Radial_self_aligning_rolling_bearing {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "Radial self-aligning rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Radial self-aligning rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "rolling element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "rolling bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "composite spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "rollers 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "rollers 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_outer_ring [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_inner_ring [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_spherical_rollers [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_rolling_element [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rolling element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_rolling_bearings [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "rolling bearings", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_raceway [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_composite_spring [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "composite spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_rollers_6 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "rollers 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_rollers_5 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "rollers 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_outer_ring {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "outer ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer ring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_003_inner_ring {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "inner ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner ring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_004_balls {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "balls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: balls", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004"]} */
    }
    part def Component_SS_005_spherical_rollers {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "spherical rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spherical rollers", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_rolling_elements {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "rolling elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling elements", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_balls_ae9a2745 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_balls_5 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rollers [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_balls_6 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_rolling_bearing {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "roller 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "ball 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "outer bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "inner bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_balls_6235acf7 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_spherical_rollers_7197fc99 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rollers_61df95c4 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_ball [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_roller [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_elements [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cage [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_balls_5_bcfa5038 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_balls_6_518b405d [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_outer_ring_d5c8e137 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_shaft [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_inner_ring_a908757b [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_roller_6 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "roller 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_ball_5 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "ball 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_outer_bearing_ring [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "outer bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_inner_bearing_ring [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "inner bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_inner_raceway [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_bearing_balls [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_rolling_element {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "rolling element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling element", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_balls_7b44aaca [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_balls_5_67812f15 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rollers_dd15b395 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_outer_ring_1d29fcba [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_balls_6_eb8c2084 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_rolling_bearings {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "rolling bearings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rolling bearings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_radial_rolling_bearing {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "radial rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: radial rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_007_rolling_elements_046b9475 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rollers_c24d8549 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls_34f20547 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_cylindrical_rollers [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_roller_elements [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_DE_29_18_601 {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "DE 29 18 601", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: DE 29 18 601", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_cylindrical_roller_bearing {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "cylindrical roller bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylindrical roller bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_rollers_8f59f3b9 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls_185d7743 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_cylindrical_rollers_fc762f20 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_roller_elements_d6ab0582 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_radial_self_aligning_rolling_bearing {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "radial self-aligning rolling bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: radial self-aligning rolling bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "roller crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "raceways", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "bearing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "roller 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "ball 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "outer bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "inner bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_rollers_59724d4e [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls_fca32d87 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_cylindrical_rollers_9681523b [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "cylindrical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_roller_elements_00489ff6 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "roller elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_spherical_rollers_8d4cd808 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_ball_db263e93 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_roller_12644bd3 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_elements_9bafc976 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cage_8a8bcbe8 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_roller_crown_ring [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "roller crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_crown_ring [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_raceways [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "raceways", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_bearing_ball [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "bearing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_spherical_roller_bearing_element [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_outer_ring_686804c6 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_inner_ring_91b702d5 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_balls_5_bc2a0848 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_balls_6_2c5b7b59 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_shaft_135c8b1f [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_roller_6_55f9caea [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "roller 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_ball_5_4745a2e5 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "ball 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_outer_bearing_ring_d365bd8c [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "outer bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_inner_bearing_ring_32926d24 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "inner bearing ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_inner_raceway_5a1ac93d [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_bearing_balls_744488b8 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_014_bearing {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "roller crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "raceways", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "bearing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spherical bearing rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "outer raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_004_spherical_rollers_0dc8836d [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rollers_c7a34035 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_elements_5ccb6bcd [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cage_613b81fe [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_roller_706764f8 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_roller_crown_ring_f19a7971 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "roller crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_crown_ring_a3fae22b [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "crown ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_raceways_db1c3610 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "raceways", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_ball_6d9d1cb5 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls_ff930651 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_bearing_ball_a31f3299 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "bearing ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_spherical_roller_bearing_element_f1370243 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_outer_ring_e4d3c985 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_inner_ring_c21d11f7 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_balls_5_b861bbdc [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "balls 5", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_balls_6_d9d5c37f [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "balls 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_spherical_bearing_rollers [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "spherical bearing rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_bearing_cage [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_bearing_balls_ff5c0cb1 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_outer_raceway [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "outer raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_inner_raceway_a352cd76 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_rollers {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rollers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005"]} */
    }
    part def Component_SS_016_roller {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "roller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: roller", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_017_roller_crown_ring {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "roller crown ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: roller crown ring", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_005_rollers_8ab293f7 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_elements_f8d64b14 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_cage_2ade33ee [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_cage {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_self_aligning_roller_bearing {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "self-aligning roller bearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: self-aligning roller bearing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_014_roller_4199b046 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_rollers_a2f17236 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_elements_8b48e243 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_ball_2a78cf2d [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "ball", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls_1eb81daa [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_spherical_roller_bearing_element_7ffcd065 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "spherical roller bearing element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_outer_ring_2a7d3539 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "outer ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_inner_ring_84f2974a [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "inner ring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_spherical_rollers_31b3bb6c [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "spherical rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_shaft {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: shaft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_021_inner_bearing_ring {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "inner bearing ring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner bearing ring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_022_raceway {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "raceway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: raceway", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spherical bearing rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "outer raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_031_bearing_balls_2a684247 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "bearing balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_spherical_bearing_rollers_19a1b9a9 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "spherical bearing rollers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_bearing_cage_6a594e18 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "bearing cage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_rolling_elements_43d3ffc1 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "rolling elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_roller_f9f156b4 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "roller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_balls_3cbbeb18 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "balls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_outer_raceway_77fa3f13 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "outer raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_inner_raceway_d3c00669 [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "inner raceway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_bearing_balls {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "bearing balls", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing balls", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_024_spherical_bearing_rollers {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "spherical bearing rollers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spherical bearing rollers", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_025_bearing_cage {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "bearing cage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bearing cage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_026_outer_raceway {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "outer raceway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: outer raceway", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_027_inner_raceway {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "inner raceway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: inner raceway", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_raceways {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "raceways", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: raceways", "domain": "systems", "maturity": "candidate"} */
    }
    attribute Value_VAL_001_small_load {
        doc
        /* {"value_id": "VAL-001", "name": "small load", "expression": "small load", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_load {
        doc
        /* {"value_id": "VAL-002", "name": "load", "expression": "load", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_basic_bearing_load_rating {
        doc
        /* {"value_id": "VAL-003", "name": "basic bearing load rating", "expression": "basic bearing load rating", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_diameters {
        doc
        /* {"value_id": "VAL-004", "name": "diameters", "expression": "diameters", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_larger_diameter {
        doc
        /* {"value_id": "VAL-005", "name": "larger diameter", "expression": "larger diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_diameter {
        doc
        /* {"value_id": "VAL-006", "name": "diameter", "expression": "diameter", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_Hertzian_stresses {
        doc
        /* {"value_id": "VAL-007", "name": "Hertzian stresses", "expression": "Hertzian stresses", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_rotational_speed {
        doc
        /* {"value_id": "VAL-008", "name": "rotational speed", "expression": "rotational speed", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_0_4 {
        doc
        /* {"value_id": "VAL-009", "name": "0.4%", "expression": "0.4%", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_spring_constants {
        doc
        /* {"value_id": "VAL-010", "name": "spring constants", "expression": "spring constants", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_two_hundredths_of_a_millimeter {
        doc
        /* {"value_id": "VAL-011", "name": "two hundredths of a millimeter", "expression": "two hundredths of a millimeter", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_kN {
        doc
        /* {"value_id": "VAL-012", "name": "kN", "expression": "kN", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_spring_characteristic_curve {
        doc
        /* {"value_id": "VAL-013", "name": "spring characteristic curve", "expression": "spring characteristic curve", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_0_060_mm {
        doc
        /* {"value_id": "VAL-014", "name": "0.060 mm", "expression": "0.060 mm", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_Maximum_spring_deflection {
        doc
        /* {"value_id": "VAL-015", "name": "Maximum spring deflection", "expression": "Maximum spring deflection", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_spring_deflection {
        doc
        /* {"value_id": "VAL-016", "name": "spring deflection", "expression": "spring deflection", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_0_1_mm {
        doc
        /* {"value_id": "VAL-017", "name": "0.1 mm", "expression": "0.1 mm", "source": "patent extraction"} */
    }
    attribute Value_VAL_018_bearing_load {
        doc
        /* {"value_id": "VAL-018", "name": "bearing load", "expression": "bearing load", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_30_kN {
        doc
        /* {"value_id": "VAL-019", "name": "30 kN", "expression": "30 kN", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_theoretical_range {
        doc
        /* {"value_id": "VAL-020", "name": "theoretical range", "expression": "theoretical range", "source": "patent extraction"} */
    }
    constraint def Constraint_CON_001_spring_characteristic_curve {
        doc
        /* {"constraint_id": "CON-001", "name": "spring characteristic curve", "expression": "spring characteristic curve", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_bearing {
        doc
        /* {"action_id": "ACT-001", "name": "bearing", "steps": [{"step_no": 1, "description": "bearing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bearing"} */
        }
    }
    action def Action_ACT_002_bearing_the_radial_load {
        doc
        /* {"action_id": "ACT-002", "name": "bearing the radial load", "steps": [{"step_no": 1, "description": "bearing the radial load"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bearing the radial load"} */
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
    action def Action_ACT_004_rotate {
        doc
        /* {"action_id": "ACT-004", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_005_support {
        doc
        /* {"action_id": "ACT-005", "name": "support", "steps": [{"step_no": 1, "description": "support"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "support"} */
        }
    }
    part systemModel {
        part component_SS_001_Radial_self_aligning_rolling_bearing
            : Component_SS_001_Radial_self_aligning_rolling_bearing;
        part component_SS_002_outer_ring : Component_SS_002_outer_ring;
        part component_SS_003_inner_ring : Component_SS_003_inner_ring;
        part component_SS_004_balls : Component_SS_004_balls;
        part component_SS_005_spherical_rollers : Component_SS_005_spherical_rollers;
        part component_SS_006_rolling_elements : Component_SS_006_rolling_elements;
        part component_SS_007_rolling_bearing : Component_SS_007_rolling_bearing;
        part component_SS_008_rolling_element : Component_SS_008_rolling_element;
        part component_SS_009_rolling_bearings : Component_SS_009_rolling_bearings;
        part component_SS_010_radial_rolling_bearing : Component_SS_010_radial_rolling_bearing;
        part component_SS_011_DE_29_18_601 : Component_SS_011_DE_29_18_601;
        part component_SS_012_cylindrical_roller_bearing
            : Component_SS_012_cylindrical_roller_bearing;
        part component_SS_013_radial_self_aligning_rolling_bearing
            : Component_SS_013_radial_self_aligning_rolling_bearing;
        part component_SS_014_bearing : Component_SS_014_bearing;
        part component_SS_015_rollers : Component_SS_015_rollers;
        part component_SS_016_roller : Component_SS_016_roller;
        part component_SS_017_roller_crown_ring : Component_SS_017_roller_crown_ring;
        part component_SS_018_cage : Component_SS_018_cage;
        part component_SS_019_self_aligning_roller_bearing
            : Component_SS_019_self_aligning_roller_bearing;
        part component_SS_020_shaft : Component_SS_020_shaft;
        part component_SS_021_inner_bearing_ring : Component_SS_021_inner_bearing_ring;
        part component_SS_022_raceway : Component_SS_022_raceway;
        part component_SS_023_bearing_balls : Component_SS_023_bearing_balls;
        part component_SS_024_spherical_bearing_rollers
            : Component_SS_024_spherical_bearing_rollers;
        part component_SS_025_bearing_cage : Component_SS_025_bearing_cage;
        part component_SS_026_outer_raceway : Component_SS_026_outer_raceway;
        part component_SS_027_inner_raceway : Component_SS_027_inner_raceway;
        part component_SS_028_raceways : Component_SS_028_raceways;
        action action_ACT_001_bearing : Action_ACT_001_bearing;
        action action_ACT_002_bearing_the_radial_load : Action_ACT_002_bearing_the_radial_load;
        action action_ACT_003_rotates : Action_ACT_003_rotates;
        action action_ACT_004_rotate : Action_ACT_004_rotate;
        action action_ACT_005_support : Action_ACT_005_support;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "Radial self-aligning rolling bearing";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "Radial self-aligning rolling bearing";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "Radial self-aligning rolling bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "Radial self-aligning rolling bearing";
        targetRef = "spherical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "radial rolling bearing";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "radial rolling bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "radial rolling bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "radial rolling bearing";
        targetRef = "cylindrical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "radial rolling bearing";
        targetRef = "roller elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "cylindrical roller bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "cylindrical roller bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "cylindrical roller bearing";
        targetRef = "cylindrical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "cylindrical roller bearing";
        targetRef = "roller elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "cylindrical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "roller elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "spherical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "spherical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "roller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "spherical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "roller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "roller crown ring";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "roller crown ring";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "roller crown ring";
        targetRef = "cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "roller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "roller crown ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "crown ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "raceways";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "bearing ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "spherical roller bearing element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "roller crown ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "crown ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "raceways";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "bearing ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "spherical roller bearing element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "roller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "ball";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "spherical roller bearing element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "self-aligning roller bearing";
        targetRef = "spherical rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "rolling element";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "rolling element";
        targetRef = "balls 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "rolling element";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "rolling element";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "rolling element";
        targetRef = "balls 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "rolling elements";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "rolling elements";
        targetRef = "balls 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "rolling elements";
        targetRef = "rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "rolling elements";
        targetRef = "balls 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "balls 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "balls 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "balls 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "balls 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "balls 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "balls 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "outer ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "roller 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "ball 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "outer bearing ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "inner bearing ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "inner raceway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "radial self-aligning rolling bearing";
        targetRef = "bearing balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "inner ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "roller 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "ball 5";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "outer bearing ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "inner bearing ring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "inner raceway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "rolling bearing";
        targetRef = "bearing balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "bearing balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "spherical bearing rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "bearing cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "rolling elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "roller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "outer raceway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "raceway";
        targetRef = "inner raceway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "spherical bearing rollers";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "bearing cage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "bearing balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "outer raceway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "bearing";
        targetRef = "inner raceway";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "bearing the radial load";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "balls";
        targetRef = "bearing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "balls";
        targetRef = "bearing the radial load";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "balls";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "balls";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "rollers";
        targetRef = "support";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "attributes";
        sourceRef = "rolling elements";
        targetRef = "small load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "attributes";
        sourceRef = "rolling elements";
        targetRef = "basic bearing load rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "attributes";
        sourceRef = "rolling elements";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "attributes";
        sourceRef = "raceways";
        targetRef = "small load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "attributes";
        sourceRef = "raceways";
        targetRef = "basic bearing load rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "attributes";
        sourceRef = "rolling bearings";
        targetRef = "small load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "attributes";
        sourceRef = "rolling bearings";
        targetRef = "basic bearing load rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "attributes";
        sourceRef = "rolling bearings";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "small load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "basic bearing load rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "basic bearing load rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "small load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "basic bearing load rating";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "attributes";
        sourceRef = "roller elements";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "larger diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "larger diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "Hertzian stresses";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "larger diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "rotational speed";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "attributes";
        sourceRef = "rolling elements";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "attributes";
        sourceRef = "bearing ball";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "attributes";
        sourceRef = "composite spring";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "attributes";
        sourceRef = "outer ring";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "attributes";
        sourceRef = "inner ring";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "attributes";
        sourceRef = "cage";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "attributes";
        sourceRef = "balls";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "attributes";
        sourceRef = "balls 5";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "attributes";
        sourceRef = "balls 5";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "attributes";
        sourceRef = "balls 5";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "two hundredths of a millimeter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "attributes";
        sourceRef = "rollers 6";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "attributes";
        sourceRef = "rollers 6";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "attributes";
        sourceRef = "rollers 6";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "attributes";
        sourceRef = "rollers 6";
        targetRef = "two hundredths of a millimeter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "attributes";
        sourceRef = "rollers 5";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "attributes";
        sourceRef = "rollers 5";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "attributes";
        sourceRef = "rollers 5";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "attributes";
        sourceRef = "rollers 5";
        targetRef = "two hundredths of a millimeter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "attributes";
        sourceRef = "balls 6";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "attributes";
        sourceRef = "balls 6";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "attributes";
        sourceRef = "balls 6";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "attributes";
        sourceRef = "rolling elements";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "attributes";
        sourceRef = "raceways";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "attributes";
        sourceRef = "raceways";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "attributes";
        sourceRef = "raceways";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "kN";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "spring characteristic curve";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "0.060 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "Maximum spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "attributes";
        sourceRef = "roller";
        targetRef = "0.1 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "load";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "diameters";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "spring constants";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "kN";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "spring characteristic curve";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "0.060 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "Maximum spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "attributes";
        sourceRef = "roller 6";
        targetRef = "0.1 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "kN";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "spring characteristic curve";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "0.060 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "kN";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "0.060 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "Maximum spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "spring characteristic curve";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "Maximum spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "attributes";
        sourceRef = "ball 5";
        targetRef = "spring deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "attributes";
        sourceRef = "ball";
        targetRef = "0.1 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "attributes";
        sourceRef = "bearing balls";
        targetRef = "0.1 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "attributes";
        sourceRef = "spherical bearing rollers";
        targetRef = "0.1 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "attributes";
        sourceRef = "rollers";
        targetRef = "0.1 mm";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "attributes";
        sourceRef = "spherical rollers";
        targetRef = "diameter";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "attributes";
        sourceRef = "inner raceway";
        targetRef = "diameter";
        context = "Part";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/relationships/106", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/107", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Radial_self_aligning_rolling_bearing
