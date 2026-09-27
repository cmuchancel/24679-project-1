package Model__Two_stage_universal_joint {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Two-stage universal joint", "system_id": "US11231073B2_HTML", "description": "Candidate system model extracted from US11231073B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "sleeve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sleeve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "ball head seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "driving lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "driving member 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "second abutting surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "first inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "resilient mechanism 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "corner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "axis", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second abutting surfaces"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first abutting surfaces"}], "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-002", "subsystem_name": "driving member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "arcuate portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "restricting member 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-003", "subsystem_name": "restricting member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: restricting member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-004", "subsystem_name": "assembling portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembling portion", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-005", "subsystem_name": "two-stage universal joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two-stage universal joint", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "driving member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "receiving groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "assembling portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "engaging member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "engaging member 241", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "spring 242", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "elastic member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "elastic member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "inner wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "first projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "second projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "annular recession", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "resilient mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "through hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "receiving hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-006", "subsystem_name": "driving member 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving member 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "arcuate portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "restricting member 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-007", "subsystem_name": "restricting member 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: restricting member 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-008", "subsystem_name": "C-shaped retainer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: C-shaped retainer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "blocking plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first abutting surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "driving member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "receiving groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "arcuate chamfer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "first projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-009", "subsystem_name": "receiving groove", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: receiving groove", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-010", "subsystem_name": "elastic member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: elastic member", "domain": "systems", "maturity": "candidate"}], "values": [{"value_id": "VAL-001", "name": "swingable angle", "expression": "swingable angle", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "angle", "expression": "angle", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "ratio", "expression": "ratio", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "0.75", "expression": "0.75", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "0.9", "expression": "0.9", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "slidable", "steps": [{"step_no": 1, "description": "slidable"}]}, {"action_id": "ACT-002", "name": "non-swingable", "steps": [{"step_no": 1, "description": "non-swingable"}]}, {"action_id": "ACT-003", "name": "swingable", "steps": [{"step_no": 1, "description": "swingable"}]}, {"action_id": "ACT-004", "name": "blocks", "steps": [{"step_no": 1, "description": "blocks"}]}, {"action_id": "ACT-005", "name": "engaging balls", "steps": [{"step_no": 1, "description": "engaging balls"}]}, {"action_id": "ACT-006", "name": "blocking plate", "steps": [{"step_no": 1, "description": "blocking plate"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "two-stage universal joint", "target": "sleeve", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9713; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "two-stage universal joint", "target": "driving member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9036; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "two-stage universal joint", "target": "restricting member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9687; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "two-stage universal joint", "target": "receiving groove", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9370; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "two-stage universal joint", "target": "assembling portion", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8866; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "driving member", "target": "polygonal ball head", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9554; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "driving member", "target": "arcuate portions", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8948; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "driving member", "target": "inclined surfaces", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8179; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "driving member", "target": "polygonal ball head 21", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "driving member", "target": "restricting member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7759; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "driving member", "target": "restricting member 3", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7378; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "driving member 2", "target": "inclined surfaces", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7952; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "driving member 2", "target": "polygonal ball head", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9435; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "driving member 2", "target": "polygonal ball head 21", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9403; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "driving member 2", "target": "arcuate portions", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8994; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "driving member 2", "target": "restricting member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7911; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "driving member 2", "target": "restricting member 3", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7594; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "C-shaped retainer", "target": "restricting member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9185; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "C-shaped retainer", "target": "blocking plate", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8311; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "C-shaped retainer", "target": "first abutting surfaces", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.6982; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "C-shaped retainer", "target": "driving member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7476; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "C-shaped retainer", "target": "sleeve", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8215; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "C-shaped retainer", "target": "receiving groove", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8160; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "C-shaped retainer", "target": "arcuate chamfer", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.6542; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "C-shaped retainer", "target": "first projections", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7218; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "driving member", "target": "working portion", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9723; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "driving member", "target": "radial flange", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9586; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "driving member", "target": "second concaves", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9470; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "driving member 2", "target": "working portion", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9676; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "driving member 2", "target": "radial flange", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9532; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "driving member 2", "target": "second concaves", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9517; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "receiving groove", "target": "second concaves", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7540; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "two-stage universal joint", "target": "polygonal ball head", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9423; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "two-stage universal joint", "target": "polygonal ball head 21", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7243; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "two-stage universal joint", "target": "engaging member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8526; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "two-stage universal joint", "target": "engaging member 241", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.6902; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "two-stage universal joint", "target": "spring", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8533; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "two-stage universal joint", "target": "spring 242", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.6649; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "two-stage universal joint", "target": "elastic member", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9550; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "two-stage universal joint", "target": "elastic member 4", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9167; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "two-stage universal joint", "target": "axis", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9520; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "two-stage universal joint", "target": "inner wall", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9280; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "two-stage universal joint", "target": "first projections", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8780; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "two-stage universal joint", "target": "second projections", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8930; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "two-stage universal joint", "target": "annular recession", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8827; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "two-stage universal joint", "target": "working portion", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8253; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "two-stage universal joint", "target": "radial flange", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7967; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "two-stage universal joint", "target": "second concaves", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7805; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "two-stage universal joint", "target": "resilient mechanism", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7705; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "two-stage universal joint", "target": "recessed portion", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7759; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "two-stage universal joint", "target": "through hole", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7673; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "two-stage universal joint", "target": "receiving hole", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8035; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "allocated_functions", "source": "driving member", "target": "slidable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8910; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "allocated_functions", "source": "driving member", "target": "non-swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8887; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "allocated_functions", "source": "driving member", "target": "swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9062; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "restricting member", "target": "slidable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7867; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "restricting member", "target": "non-swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7709; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "restricting member", "target": "swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7834; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "sleeve", "target": "swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.6318; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "allocated_functions", "source": "driving member", "target": "blocks", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8332; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "driving member", "target": "engaging balls", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8282; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "driving member", "target": "blocking plate", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7997; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "driving member 2", "target": "slidable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "driving member 2", "target": "non-swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8681; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "driving member 2", "target": "swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8958; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "driving member 2", "target": "blocks", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8543; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "driving member 2", "target": "engaging balls", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8372; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "driving member 2", "target": "blocking plate", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8082; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "restricting member", "target": "blocks", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8976; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "restricting member", "target": "engaging balls", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9077; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "restricting member", "target": "blocking plate", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8680; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "restricting member 3", "target": "slidable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7954; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "restricting member 3", "target": "non-swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.7936; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "allocated_functions", "source": "restricting member 3", "target": "swingable", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8039; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "allocated_functions", "source": "restricting member 3", "target": "blocks", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9020; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "allocated_functions", "source": "restricting member 3", "target": "engaging balls", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.9225; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "allocated_functions", "source": "restricting member 3", "target": "blocking plate", "context": "Subsystem", "source_file": "US11231073B2.html", "notes": "Model score 0.8829; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "attributes", "source": "driving member", "target": "swingable angle", "context": "Part", "source_file": "US11231073B2.html", "notes": "Model score 0.9235; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "attributes", "source": "driving member 2", "target": "swingable angle", "context": "Part", "source_file": "US11231073B2.html", "notes": "Model score 0.9014; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "attributes", "source": "first projections", "target": "swingable angle", "context": "Part", "source_file": "US11231073B2.html", "notes": "Model score 0.7229; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "port_mate", "source": "second abutting surfaces", "target": "axis", "context": "Interface", "source_file": "US11231073B2.html", "notes": "Model score 0.7464; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "port_mate", "source": "first abutting surfaces", "target": "axis", "context": "Interface", "source_file": "US11231073B2.html", "notes": "Model score 0.6356; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US11231073B2.html", "name": "US11231073B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Two-stage universal joint", "system_id": "US11231073B2_HTML", "description": "Candidate system model extracted from US11231073B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_sleeve {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "sleeve", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sleeve", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "7", "part_id": "P-007", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "ball head seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "driving lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "driving member 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "second abutting surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "first inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "resilient mechanism 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "corner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "axis", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "second abutting surfaces"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "first abutting surfaces"}], "allocated_functions": ["ACT-003"]} */
        part part_P_007_ball_head [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_ball_head_seat [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "ball head seat", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_driving_lever [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "driving lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_driving_member_2 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "driving member 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_second_abutting_surfaces [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "second abutting surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_first_inclined_surfaces [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "first inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_resilient_mechanism_24 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "resilient mechanism 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_corner_portion [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "corner portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_axis {
            doc
            /* {"port_id": "PT-001", "name": "axis", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_driving_member {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "driving member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving member", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "arcuate portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "restricting member 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
        part part_P_006_polygonal_ball_head [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_arcuate_portions [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "arcuate portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_inclined_surfaces [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_polygonal_ball_head_21 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_restricting_member [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_restricting_member_3 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "restricting member 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_working_portion [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_radial_flange [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_concaves [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_restricting_member {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "restricting member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: restricting member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_004_assembling_portion {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "assembling portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembling portion", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_005_two_stage_universal_joint {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "two-stage universal joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: two-stage universal joint", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "driving member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "receiving groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "assembling portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "engaging member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "engaging member 241", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "spring 242", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "elastic member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "elastic member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "inner wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "first projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "second projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "annular recession", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "resilient mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "through hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "receiving hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_sleeve [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_driving_member [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "driving member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_restricting_member_03f110bf [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_receiving_groove [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "receiving groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_assembling_portion [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "assembling portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_polygonal_ball_head_ca2df9b6 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_polygonal_ball_head_21_bde2a7e6 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_engaging_member [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "engaging member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_engaging_member_241 [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "engaging member 241", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_spring [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_spring_242 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "spring 242", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_elastic_member [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "elastic member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_elastic_member_4 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "elastic member 4", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_axis [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "axis", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_inner_wall [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "inner wall", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_first_projections [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "first projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_second_projections [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "second projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_annular_recession [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "annular recession", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_working_portion_fcf4ec35 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_radial_flange_a68cd840 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_concaves_1c7ab0d2 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_resilient_mechanism [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "resilient mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_recessed_portion [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "recessed portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_through_hole [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "through hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_receiving_hole [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "receiving hole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_driving_member_2 {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "driving member 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: driving member 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "arcuate portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "restricting member 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
        part part_P_016_inclined_surfaces_ae9a2745 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "inclined surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_polygonal_ball_head_db625620 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "polygonal ball head", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_polygonal_ball_head_21_2f5e9f8f [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "polygonal ball head 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_arcuate_portions_b7fd7056 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "arcuate portions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_restricting_member_d7e570ca [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_restricting_member_3_3bf7b473 [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "restricting member 3", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_working_portion_34535f5e [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "working portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_radial_flange_1e5cd37f [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "radial flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_concaves_9624071f [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_007_restricting_member_3 {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "restricting member 3", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: restricting member 3", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
    }
    part def Component_SS_008_C_shaped_retainer {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "C-shaped retainer", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: C-shaped retainer", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "blocking plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "first abutting surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "driving member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "receiving groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "arcuate chamfer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "first projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_restricting_member_7b44aaca [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "restricting member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_blocking_plate [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "blocking plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_first_abutting_surfaces [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "first abutting surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_driving_member_1d29fcba [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "driving member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_sleeve_eb8c2084 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_receiving_groove_16ac0ba5 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "receiving groove", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_arcuate_chamfer [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "arcuate chamfer", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_first_projections_b2a2945f [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "first projections", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_receiving_groove {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "receiving groove", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: receiving groove", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_025_second_concaves_adb09426 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second concaves", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_elastic_member {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "elastic member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: elastic member", "domain": "systems", "maturity": "candidate"} */
    }
    attribute Value_VAL_001_swingable_angle {
        doc
        /* {"value_id": "VAL-001", "name": "swingable angle", "expression": "swingable angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_angle {
        doc
        /* {"value_id": "VAL-002", "name": "angle", "expression": "angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_ratio {
        doc
        /* {"value_id": "VAL-003", "name": "ratio", "expression": "ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_0_75 {
        doc
        /* {"value_id": "VAL-004", "name": "0.75", "expression": "0.75", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_0_9 {
        doc
        /* {"value_id": "VAL-005", "name": "0.9", "expression": "0.9", "source": "patent extraction"} */
    }
    action def Action_ACT_001_slidable {
        doc
        /* {"action_id": "ACT-001", "name": "slidable", "steps": [{"step_no": 1, "description": "slidable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "slidable"} */
        }
    }
    action def Action_ACT_002_non_swingable {
        doc
        /* {"action_id": "ACT-002", "name": "non-swingable", "steps": [{"step_no": 1, "description": "non-swingable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "non-swingable"} */
        }
    }
    action def Action_ACT_003_swingable {
        doc
        /* {"action_id": "ACT-003", "name": "swingable", "steps": [{"step_no": 1, "description": "swingable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "swingable"} */
        }
    }
    action def Action_ACT_004_blocks {
        doc
        /* {"action_id": "ACT-004", "name": "blocks", "steps": [{"step_no": 1, "description": "blocks"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "blocks"} */
        }
    }
    action def Action_ACT_005_engaging_balls {
        doc
        /* {"action_id": "ACT-005", "name": "engaging balls", "steps": [{"step_no": 1, "description": "engaging balls"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "engaging balls"} */
        }
    }
    action def Action_ACT_006_blocking_plate {
        doc
        /* {"action_id": "ACT-006", "name": "blocking plate", "steps": [{"step_no": 1, "description": "blocking plate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "blocking plate"} */
        }
    }
    part systemModel {
        part component_SS_001_sleeve : Component_SS_001_sleeve;
        part component_SS_002_driving_member : Component_SS_002_driving_member;
        part component_SS_003_restricting_member : Component_SS_003_restricting_member;
        part component_SS_004_assembling_portion : Component_SS_004_assembling_portion;
        part component_SS_005_two_stage_universal_joint
            : Component_SS_005_two_stage_universal_joint;
        part component_SS_006_driving_member_2 : Component_SS_006_driving_member_2;
        part component_SS_007_restricting_member_3 : Component_SS_007_restricting_member_3;
        part component_SS_008_C_shaped_retainer : Component_SS_008_C_shaped_retainer;
        part component_SS_009_receiving_groove : Component_SS_009_receiving_groove;
        part component_SS_010_elastic_member : Component_SS_010_elastic_member;
        action action_ACT_001_slidable : Action_ACT_001_slidable;
        action action_ACT_002_non_swingable : Action_ACT_002_non_swingable;
        action action_ACT_003_swingable : Action_ACT_003_swingable;
        action action_ACT_004_blocks : Action_ACT_004_blocks;
        action action_ACT_005_engaging_balls : Action_ACT_005_engaging_balls;
        action action_ACT_006_blocking_plate : Action_ACT_006_blocking_plate;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "sleeve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "driving member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "restricting member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "receiving groove";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "assembling portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "polygonal ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "arcuate portions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "inclined surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "polygonal ball head 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "restricting member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "restricting member 3";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "inclined surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "polygonal ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "polygonal ball head 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "arcuate portions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "restricting member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "restricting member 3";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "restricting member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "blocking plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "first abutting surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "driving member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "sleeve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "receiving groove";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "arcuate chamfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "C-shaped retainer";
        targetRef = "first projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "working portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "radial flange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "driving member";
        targetRef = "second concaves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "working portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "radial flange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "driving member 2";
        targetRef = "second concaves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "receiving groove";
        targetRef = "second concaves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "polygonal ball head";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "polygonal ball head 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "engaging member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "engaging member 241";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "spring 242";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "elastic member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "elastic member 4";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "axis";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "inner wall";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "first projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "second projections";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "annular recession";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "working portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "radial flange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "second concaves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "resilient mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "recessed portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "through hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "two-stage universal joint";
        targetRef = "receiving hole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "allocated_functions";
        sourceRef = "driving member";
        targetRef = "slidable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "allocated_functions";
        sourceRef = "driving member";
        targetRef = "non-swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "allocated_functions";
        sourceRef = "driving member";
        targetRef = "swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "restricting member";
        targetRef = "slidable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "restricting member";
        targetRef = "non-swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "restricting member";
        targetRef = "swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "sleeve";
        targetRef = "swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "allocated_functions";
        sourceRef = "driving member";
        targetRef = "blocks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "driving member";
        targetRef = "engaging balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "driving member";
        targetRef = "blocking plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "driving member 2";
        targetRef = "slidable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "driving member 2";
        targetRef = "non-swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "driving member 2";
        targetRef = "swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "driving member 2";
        targetRef = "blocks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "driving member 2";
        targetRef = "engaging balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "driving member 2";
        targetRef = "blocking plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "restricting member";
        targetRef = "blocks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "restricting member";
        targetRef = "engaging balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "restricting member";
        targetRef = "blocking plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "restricting member 3";
        targetRef = "slidable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "restricting member 3";
        targetRef = "non-swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "allocated_functions";
        sourceRef = "restricting member 3";
        targetRef = "swingable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "allocated_functions";
        sourceRef = "restricting member 3";
        targetRef = "blocks";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "allocated_functions";
        sourceRef = "restricting member 3";
        targetRef = "engaging balls";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "allocated_functions";
        sourceRef = "restricting member 3";
        targetRef = "blocking plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "attributes";
        sourceRef = "driving member";
        targetRef = "swingable angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "attributes";
        sourceRef = "driving member 2";
        targetRef = "swingable angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "attributes";
        sourceRef = "first projections";
        targetRef = "swingable angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "port_mate";
        sourceRef = "second abutting surfaces";
        targetRef = "axis";
        context = "Interface";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "port_mate";
        sourceRef = "first abutting surfaces";
        targetRef = "axis";
        context = "Interface";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/52", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/53", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/54", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'port_mate' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Two_stage_universal_joint
